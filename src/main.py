import matplotlib.pyplot as plt
import geopandas as gpd
import pandas as pd
import unidecode
from ingestion.read_diretor import read_diretor
from dictionaries.diretor_maps import (
    map_categorias_basicas,
    map_geografia,
    map_formacao_diretor,
    map_avaliacoes
)

df_diretor = read_diretor(1995)

df_diretor = map_categorias_basicas(df_diretor)
df_diretor = map_geografia(df_diretor)
df_diretor = map_formacao_diretor(df_diretor)
df_diretor = map_avaliacoes(df_diretor)

print(df_diretor.info())
print(df_diretor['opiniao_aprendizagem'])

# ===============================
# dados
# ===============================
df = df_diretor[["uf", "participacao_pais"]].copy()
df["participacao_pais"] = pd.to_numeric(df["participacao_pais"], errors="coerce")
df = df.dropna()
df_uf = df.groupby("uf", as_index=False).mean()

# ===============================
# mapa do Brasil
# ===============================
mapa_br = gpd.read_file(
    "https://raw.githubusercontent.com/codeforamerica/click_that_hood/master/public/data/brazil-states.geojson"
)
mapa_plot = mapa_br.merge(
    df_uf,
    left_on="name",
    right_on="uf",
    how="left"
)

# ===============================
# plot 1: participacao_pais
# ===============================
fig, ax = plt.subplots(figsize=(7, 7))
mapa_plot.plot(
    column="participacao_pais",
    ax=ax,
    cmap="RdYlGn",
    legend=True,
    missing_kwds={"color": "lightgrey", "label": "Sem dados"},
    legend_kwds={"label": "Participação dos pais em reuniões escolares",
                 "orientation": "horizontal", "shrink": 0.6, "pad": 0.03}
)
ax.set_title("Participação dos pais em reuniões escolares", fontsize=11)
ax.axis("off")
plt.tight_layout()
plt.show()

# # 1. Preparação dos dados
# df = df_diretor[["uf", "opiniao_aprendizagem"]].copy()

# # Tratando os nulos para que apareçam no gráfico
# df["opiniao_aprendizagem"] = df["opiniao_aprendizagem"].fillna("Não informado")

# # 2. Contagem e Pivotagem
# # Agrupamos por UF e Opinião, contamos o tamanho e 'desempilhamos' a coluna de opinião
# df_plot = (
#     df.groupby(["uf", "opiniao_aprendizagem"])
#     .size()
#     .unstack(fill_value=0)  # Transforma as categorias em colunas
# )

# # Reordenando as colunas para garantir a ordem: Professor, Escola, Nulos
# colunas_ordem = [
#     "Potencial desenvolvido pelo professor", 
#     "Acompanhamento pedagógico da escola", 
#     "Não informado"
# ]
# # Garante que as colunas existam antes de reordenar
# df_plot = df_plot.reindex(columns=[c for c in colunas_ordem if c in df_plot.columns])

# # 3. Plotagem
# ax = df_plot.plot(
#     kind="bar", 
#     figsize=(14, 6), 
#     width=0.8,
#     color=["#2ecc71", "#3498db", "#95a5a6"] # Verde, Azul e Cinza
# )

# # Ajustes estéticos
# ax.set_title("Percepção de Aprendizagem por Estado (UF)", fontsize=14, pad=15)
# ax.set_ylabel("Quantidade de Respostas", fontsize=12)
# ax.set_xlabel("Estado", fontsize=12)
# ax.legend(title="Legenda", bbox_to_anchor=(1.05, 1), loc='upper left')

# plt.xticks(rotation=45, ha='right')
# plt.grid(axis='y', linestyle='--', alpha=0.7)
# plt.tight_layout()

# plt.show()