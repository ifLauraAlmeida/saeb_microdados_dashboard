import pandas as pd
import plotly.express as px
import streamlit as st

from ingestion.read_alunos95 import read_alunos
from dictionaries.alunos_maps import (
    map_categorias_basicas_alunos,
    map_geografia_alunos,
    map_questionario_socioeconomico,
    map_opiniao_matematica,
)
from cleaning.alunos_cleaning95 import (
    clean_alunos_data,
    drop_missing_essential,
    clean_zero_to_nan,
)

# --- 1. CARREGAMENTO E LIMPEZA (DE PREFERÊNCIA COM CACHE) ---
@st.cache_data
def load_and_clean_data():
    df = read_alunos(1995)
    df = map_categorias_basicas_alunos(df)
    df = map_geografia_alunos(df)
    df = map_questionario_socioeconomico(df)
    df = map_opiniao_matematica(df)
    df = clean_alunos_data(df)
    df = drop_missing_essential(df)
    df = clean_zero_to_nan(df)
    # Garante que proficiência seja numérica para não dar erro no gráfico
    df["proficiencia"] = pd.to_numeric(df["proficiencia"], errors='coerce')
    return df

df_alunos = load_and_clean_data()

# --- 2. FILTROS NA SIDEBAR OU TOPO ---
st.title("📊 Dashboard SAEB 1995")

ufs = st.multiselect(
    "Selecione os Estados para filtrar o gráfico:", 
    options=sorted(df_alunos['uf'].unique()),
    help="Se deixar vazio, mostrará todos os estados."
)

# Lógica de filtragem
if ufs:
    df_filtrado = df_alunos[df_alunos['uf'].isin(ufs)]
else:
    df_filtrado = df_alunos

# --- 3. PROCESSAMENTO PARA O GRÁFICO (USANDO O DF FILTRADO) ---

# Calculamos a média usando o df_filtrado que muda conforme o multiselect
df_comparativo = df_filtrado.groupby("dep_adm")["proficiencia"].mean().reset_index()

# Ordenar para o gráfico ficar mais intuitivo
df_comparativo = df_comparativo.sort_values("proficiencia", ascending=False)

# --- 4. CRIAÇÃO DO GRÁFICO ---

if not df_comparativo.empty:
    fig = px.bar(
        df_comparativo, 
        x="dep_adm", 
        y="proficiencia",
        title="Média de Proficiência por Dependência Administrativa",
        labels={"dep_adm": "Dependência Adm.", "proficiencia": "Proficiência Média"},
        color="proficiencia", 
        color_continuous_scale="Viridis",
        text_auto='.1f' 
    )

    fig.update_layout(xaxis_title="Rede de Ensino", yaxis_title="Proficiência (Média)")

    # Exibindo no Streamlit
    st.plotly_chart(fig, use_container_width=True)
else:
    st.warning("Nenhum dado disponível para os filtros selecionados.")

# --- 5. (OPCIONAL) EXIBIR TABELA DOS DADOS FILTRADOS ---
with st.expander("Visualizar dados brutos filtrados"):
    st.dataframe(df_filtrado.head(100))