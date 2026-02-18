import streamlit as st
import pandas as pd
import plotly.express as px

# Imports das suas funções de ingestão e mapas
from src.ingestion.read_alunos95 import read_alunos95
from src.ingestion.read_alunos97 import read_alunos97
from src.dictionaries.alunos_maps import (
    map_categorias_basicas_alunos,
    map_geografia_alunos,
    map_questionario_socioeconomico,
    map_opiniao_matematica,
    map_data_nascimento_visual
)

# Configuração da Página
st.set_page_config(page_title="SAEB 95-97 (Análise Evolutiva)", layout="wide")

@st.cache_data
def load_raw_data():
    # --- Processamento 1995 ---
    df95 = read_alunos95(1995)
    df95 = map_categorias_basicas_alunos(df95)
    df95 = map_geografia_alunos(df95)
    df95 = map_questionario_socioeconomico(df95)
    df95 = map_opiniao_matematica(df95)
    df95["ano_saeb"] = "1995"
    
    # --- Processamento 1997 ---
    df97 = read_alunos97(1997)
    df97 = map_categorias_basicas_alunos(df97)
    df97 = map_geografia_alunos(df97)
    df97 = map_questionario_socioeconomico(df97)
    df97 = map_opiniao_matematica(df97)
    df97["ano_saeb"] = "1997"

    # Definir colunas de interesse
    cols_analise = ["ano_saeb", "uf", "dep_adm", "proficiencia", "sexo", "raca"]
    
    for col in cols_analise:
        if col not in df95.columns: df95[col] = None
        if col not in df97.columns: df97[col] = None

    df_combined = pd.concat([df95[cols_analise], df97[cols_analise]], ignore_index=True)
    df_combined["proficiencia"] = pd.to_numeric(df_combined["proficiencia"], errors='coerce')
    
    return df_combined

# Carregar dados
with st.spinner("A processar dados brutos..."):
    df_total = load_raw_data()

# --- INTERFACE ---
st.title("📊 Análise SAEB 95-97")

# Filtro Lateral
st.sidebar.header("Filtros")
ufs = st.sidebar.multiselect("Selecione UFs:", sorted(df_total['uf'].unique().tolist()))
df_f = df_total[df_total['uf'].isin(ufs)] if ufs else df_total

# --- 1. GRÁFICO E TAXAS (RECUPERANDO A COMPLEXIDADE) ---
st.divider()
st.subheader("🚀 Evolução da Proficiência Média e Taxas")

# Agrupamento para o gráfico e métricas
df_evol = df_f.groupby(["ano_saeb", "dep_adm"])["proficiencia"].mean().reset_index()

# Criamos o layout de colunas: Gráfico maior (3) e Métricas (1)
col_graf, col_metrica = st.columns([3, 1])

with col_graf:
    fig_evol = px.bar(
        df_evol, 
        x="dep_adm", 
        y="proficiencia", 
        color="ano_saeb", 
        barmode="group", 
        text_auto='.1f',
        color_discrete_map={"1995": "#87CEEB", "1997": "#0066CC"},
        labels={"dep_adm": "Rede de Ensino", "proficiencia": "Média", "ano_saeb": "Ano"}
    )
    st.plotly_chart(fig_evol, use_container_width=True)

with col_metrica:
    st.markdown("### 📈 Variação (95-97)")
    
    # Lógica para calcular o delta entre 95 e 97
    pivot = df_evol.pivot(index="dep_adm", columns="ano_saeb", values="proficiencia")
    
    if "1995" in pivot.columns and "1997" in pivot.columns:
        for rede in pivot.index:
            v95 = pivot.loc[rede, "1995"]
            v97 = pivot.loc[rede, "1997"]
            
            if pd.notnull(v95) and pd.notnull(v97):
                diff = v97 - v95
                perc = (diff / v95) * 100
                st.metric(
                    label=rede, 
                    value=f"{v97:.1f}", 
                    delta=f"{diff:.1f} ({perc:.1f}%)"
                )
    else:
        st.info("Selecione dados que contenham ambos os anos para ver as taxas.")

# --- 2. PERFIL SOCIODEMOGRÁFICO ---
st.divider()
st.subheader("👥 Perfil Sociodemográfico")

col_sel, col_viz = st.columns([1, 2])
with col_sel:
    opcoes = [c for c in ["sexo", "raca"] if df_f[c].notnull().any()]
    if opcoes:
        var = st.selectbox("Variável de Perfil:", opcoes)
        tab = pd.crosstab(df_f['ano_saeb'], df_f[var], normalize='index') * 100
        st.write(f"Distribuição de {var} (%)")
        st.dataframe(tab.style.format("{:.1f}%"), use_container_width=True)
    else:
        st.warning("Dados de Sexo/Raça estão totalmente nulos.")

with col_viz:
    if opcoes:
        fig_perfil = px.histogram(
            df_f, 
            x="dep_adm", 
            color=var, 
            facet_col="ano_saeb", 
            barmode="group",
            labels={"dep_adm": "Rede", "count": "Quantidade"}
        )
        st.plotly_chart(fig_perfil, use_container_width=True)

# --- 3. INSPEÇÃO DE DADOS ---
with st.expander("🔍 Verificação de Colunas Brutas"):
    st.write("Colunas presentes:", df_total.columns.tolist())
    st.dataframe(df_total.head(50))