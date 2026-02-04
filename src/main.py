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
    (80, 88),  # SEXO 
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
    "idade",
    "escolaridade",
    "esc_especifica",
    "cursos",
]

df = pd.read_fwf(
    "data/raw/1995/DADOS/DIRETOR/DIRETOR_95.TXT",
    colspecs=colspecs,
    names=names,
    na_values=["", " "],
)

subs_serie = {
    3: "3º Ano",
    4: "4º Série",
    8: "8º Série"
}
df["serie"] = df["serie"].astype("Int64").map(subs_serie)

subs_dep_adm = {
    1: "Estadual",
    2: "Municipal",
    3: "Particular",
    4: "Federal"
}
df["dep_adm"] = df["dep_adm"].astype("Int64").map(subs_dep_adm)

subs_local = {
    1: "Urbana",
    2: "Rural"
}
df["local"] = df["local"].astype("Int64").map(subs_local)

subs_rede = {
    1: "Pública",
    2: "Particular"
}
df["rede"] = df["rede"].astype("Int64").map(subs_rede)

subs_uf = {
    11:"Rondônia",
    12:"Acre",
    13:"Amazonas",
    14:"Roraima",
    15:"Pará",
    16:"Amapá",
    17:"Tocantins",
    21:"Maranhão",
    22:"Piauí",
    23:"Ceará",
    24:"Rio Grande do Norte",
    25:"Paraíba",
    26:"Pernambuco",
    27:"Alagoas",
    28:"Sergipe",
    29:"Bahia",
    31:"Minas Gerais",
    32:"Espírito Santo",
    33:"Rio de Janeiro",
    35:"São Paulo",
    41:"Paraná",
    42:"Santa Catarina",
    43:"Rio Grande do Sul",
    50:"Mato Grosso do Sul",
    51:"Mato Grosso",
    52:"Goiás",
    53:"Distrito Federal"
}
df["uf"] = df["uf"].astype("Int64").map(subs_uf)

subs_regiao ={
    1:"Norte",
    2:"Nordeste",
    3:"Sudeste",
    4:"Sul",
    5:"Centro-Oeste"
}
df["regiao"] = df["regiao"].astype("Int64").map(subs_regiao)

subs_sexo = {
    1: "Feminino", 
    2: "Masculino"}
df["sexo"] = df["sexo"].astype("Int64").map(subs_sexo)

subs_escolaridade = {
    1:"Nenhum",
    2:"1º Grau Menor (Antigo Primário)",
    3:"2º Grau Maior (Antigo Ginásio)",
    4:"2º Grau-Magistério",
    5:"2º Grau-Outros",
    6:"Superior-Licenciatura",
    7:"Superior-Outros",
    8:"Pós-Graduação"
}
df["escolaridade"] = df["escolaridade"].astype("Int64").map(subs_escolaridade)

subs_esc_especifica = {}
print(df.info())
print(df.head(40))
