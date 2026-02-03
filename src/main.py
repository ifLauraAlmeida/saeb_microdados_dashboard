import pandas as pd

pd.set_option("display.max_columns", None)

# colunas + posições (extraídas do dicionário)
colspecs = [
    (0, 8),  # ANO
    (8, 16),  # SERIE
    (16, 24),  # ESTRATO
    (24, 32),  # UPA
    (32, 40),  # PESO_EC
    (40, 48),  # DEP_ADM
    (48, 56),  # LOCAL
    (56, 64),  # REDE
    (64, 72),  # UF
    (72, 80),  # REGIAO
    (80, 88),  # SEXO (d_001)
    (88, 96),  # D_002 - Idade
    (96, 104),  # D_003 - Escolaridade
    (104, 112),  # D_004 - Escolaridade específica
    (112, 120),  # D_005 - Cursos
]

names = [
    "ano",
    "serie",
    "estrato",
    "upa",
    "peso_ec",
    "dep_adm",
    "local",
    "rede",
    "uf",
    "regiao",
    "sexo",
    "d_002",
    "d_003",
    "d_004",
    "d_005",
]

df = pd.read_fwf(
    "data/raw/1995/DADOS/DIRETOR/DIRETOR_95.TXT",
    colspecs=colspecs,
    names=names,
    na_values=["", " "],
)

subs_sexo = {
    1: "Feminino", 
    2: "Masculino"}
df["sexo"] = df["sexo"].astype("Int64").map(subs_sexo)

print(df.info())

print(df.head())
