import pandas as pd
from ingestion import *

subs_serie = {3: "3º Ano", 4: "4º Série", 8: "8º Série"}
df["serie"] = df["serie"].astype("Int64").map(subs_serie)

subs_dep_adm = {1: "Estadual", 2: "Municipal", 3: "Particular", 4: "Federal"}
df["dep_adm"] = df["dep_adm"].astype("Int64").map(subs_dep_adm)

subs_local = {1: "Urbana", 2: "Rural"}
df["local"] = df["local"].astype("Int64").map(subs_local)

subs_rede = {1: "Pública", 2: "Particular"}
df["rede"] = df["rede"].astype("Int64").map(subs_rede)

subs_uf = {
    11: "Rondônia",
    12: "Acre",
    13: "Amazonas",
    14: "Roraima",
    15: "Pará",
    16: "Amapá",
    17: "Tocantins",
    21: "Maranhão",
    22: "Piauí",
    23: "Ceará",
    24: "Rio Grande do Norte",
    25: "Paraíba",
    26: "Pernambuco",
    27: "Alagoas",
    28: "Sergipe",
    29: "Bahia",
    31: "Minas Gerais",
    32: "Espírito Santo",
    33: "Rio de Janeiro",
    35: "São Paulo",
    41: "Paraná",
    42: "Santa Catarina",
    43: "Rio Grande do Sul",
    50: "Mato Grosso do Sul",
    51: "Mato Grosso",
    52: "Goiás",
    53: "Distrito Federal",
}
df["uf"] = df["uf"].astype("Int64").map(subs_uf)

subs_regiao = {1: "Norte", 2: "Nordeste", 3: "Sudeste", 4: "Sul", 5: "Centro-Oeste"}
df["regiao"] = df["regiao"].astype("Int64").map(subs_regiao)

subs_sexo = {1: "Feminino", 2: "Masculino"}
df["sexo"] = df["sexo"].astype("Int64").map(subs_sexo)

subs_escolaridade = {
    1: "Nenhum",
    2: "1º Grau Menor (Antigo Primário)",
    3: "2º Grau Maior (Antigo Ginásio)",
    4: "2º Grau-Magistério",
    5: "2º Grau-Outros",
    6: "Superior-Licenciatura",
    7: "Superior-Outros",
    8: "Pós-Graduação",
}
df["escolaridade"] = df["escolaridade"].astype("Int64").map(subs_escolaridade)

subs_escolaridade_adm_escolar = {1: "Nenhum", 2: "Graduação com Administração Escolar"}
df["escolaridade_adm_escolar"] = (
    df["escolaridade_adm_escolar"].astype("Int64").map(subs_escolaridade_adm_escolar)
)

subs_forma_ingresso_direcao = {
    1: "Concurso Público",
    2: "Eleição pela comunidade escolar",
    3: "Eleição por colegiado",
    4: "Indicação de tecnicos",
    5: "Indicação de políticos",
}
df["forma_ingresso_direcao"] = (
    df["forma_ingresso_direcao"].astype("Int64").map(subs_forma_ingresso_direcao)
)

subs_vinculo_trabalhista = {1: "Estatutario", 2: "CLT"}
df["vinculo_trabalhista"] = (
    df["vinculo_trabalhista"].astype("Int64").map(subs_vinculo_trabalhista)
)

subs_projeto_pedagogico = {
    1: "Sim, Secretaria de Educação ou CEE estabeleceu ou sugeriu",
    2: "Sim, elaborado pela escola",
}
df["projeto_pedagogico"] = (
    df["projeto_pedagogico"].astype("Int64").map(subs_projeto_pedagogico)
)

subs_elaboracao_plano_trabalho = {
    1: "Não houve necessidade de atualizar o plano",
    2: "A direção elaborou sozinha",
}
df["elaboracao_plano_trabalho"] = (
    df["elaboracao_plano_trabalho"].astype("Int64").map(subs_elaboracao_plano_trabalho)
)

subs_relacao_sistema_educacional = {
    1:"Facilitou administração da escola, montante satisfatório",
    2:"Facilitou administração, montante insuficiente"
}
df["relacao_sistema_educacional"] = df["relacao_sistema_educacional"].astype("Int64").map(subs_relacao_sistema_educacional)

subs_avaliacao_repasse_recursos = {
    1:"Facilitou administração, montante satisfatório",
    2:"Facilitou administração, montante insuficiente"
}
df["avaliacao_repasse_recursos"] = df["avaliacao_repasse_recursos"].astype("Int64").map(subs_avaliacao_repasse_recursos)

subs_opiniao_aprendizagem = {
    1:"Potencial desenvolvido pelo professor",
    2:"Acompanhamento pedagógico da escola"
}
df["opiniao_aprendizagem"] = df["opiniao_aprendizagem"].astype("Int64").map(subs_opiniao_aprendizagem)

subs_participacao_pais = {
    1: 0.9,
    2: 0.8,
    3: 0.5,
    4: 0.4,
    5: 0.1
}
df["participacao_pais"] = df["participacao_pais"].astype("Int64").map(subs_participacao_pais)

# índices das colunas que têm indicadores de frequências
col_indices_frequencia = [
    32,55,56
]

for idx in col_indices_frequencia:
    col = df.columns[idx]
    df[col] = df[col].astype("Int64").map({
        1:"Pelo menos uma vez por mês",
        2:"Pelo menos uma vez por bimestre",
        3:"Pelo menos uma vez por semestre",
        4:"Apenas uma vez",
        5:"Nenhuma vez"
    })

# índices das colunas que têm valores 1/2 → Sim/Não
col_indices = [
    14,
    19,
    26,
    27,
    28,
    29,
    30,
    31,
    33,
    35,
    36,
    37,
    38,
    39,
    40,
    42,
    43,
    44,
    45,
    46,
    47,
    48,
    49,
    50,
    51,
    52,
    53,
    57,
]

for idx in col_indices:
    col = df.columns[idx]
    df[col] = df[col].astype("Int64").map({1: "Sim", 2: "Não"})

perfil = (
    df.groupby(["rede", "escolaridade"])
      .size()
      .unstack(fill_value=0)
)

acesso_direcao = (
    df.groupby(["rede", "forma_ingresso_direcao"])
      .size()
      .unstack(fill_value=0)
)