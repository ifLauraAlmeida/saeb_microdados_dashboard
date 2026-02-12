import pandas as pd


def map_categorias_basicas(df_diretor: pd.DataFrame) -> pd.DataFrame:
    df = df_diretor.copy()

    df["serie"] = (
        df["serie"]
        .astype("Int64")
        .map(
            {
                3: "3º Ano",
                4: "4º Série",
                8: "8º Série",
            }
        )
    )

    df["dep_adm"] = (
        df["dep_adm"]
        .astype("Int64")
        .map(
            {
                1: "Estadual",
                2: "Municipal",
                3: "Particular",
                4: "Federal",
            }
        )
    )

    df["local"] = (
        df["local"]
        .astype("Int64")
        .map(
            {
                1: "Urbana",
                2: "Rural",
            }
        )
    )

    df["rede"] = (
        df["rede"]
        .astype("Int64")
        .map(
            {
                1: "Pública",
                2: "Particular",
            }
        )
    )

    df["sexo"] = (
        df["sexo"]
        .astype("Int64")
        .map(
            {
                1: "Feminino",
                2: "Masculino",
            }
        )
    )

    return df


# 🗺️ mapas geográficos


def map_geografia(df_diretor: pd.DataFrame) -> pd.DataFrame:
    df = df_diretor.copy()

    df["uf"] = (
        df["uf"]
        .astype("Int64")
        .map(
            {
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
        )
    )

    df["regiao"] = (
        df["regiao"]
        .astype("Int64")
        .map(
            {
                1: "Norte",
                2: "Nordeste",
                3: "Sudeste",
                4: "Sul",
                5: "Centro-Oeste",
            }
        )
    )

    return df


# 🎓 escolaridade e carreira


def map_formacao_diretor(df_diretor: pd.DataFrame) -> pd.DataFrame:
    df = df_diretor.copy()

    df["escolaridade"] = (
        df["escolaridade"]
        .astype("Int64")
        .map(
            {
                1: "Nenhum",
                2: "1º Grau Menor (Antigo Primário)",
                3: "2º Grau Maior (Antigo Ginásio)",
                4: "2º Grau-Magistério",
                5: "2º Grau-Outros",
                6: "Superior-Licenciatura",
                7: "Superior-Outros",
                8: "Pós-Graduação",
            }
        )
    )

    df["escolaridade_adm_escolar"] = (
        df["escolaridade_adm_escolar"]
        .astype("Int64")
        .map(
            {
                1: "Nenhum",
                2: "Graduação com Administração Escolar",
            }
        )
    )

    df["forma_ingresso_direcao"] = (
        df["forma_ingresso_direcao"]
        .astype("Int64")
        .map(
            {
                1: "Concurso Público",
                2: "Eleição pela comunidade escolar",
                3: "Eleição por colegiado",
                4: "Indicação de técnicos",
                5: "Indicação de políticos",
            }
        )
    )

    df["vinculo_trabalhista"] = (
        df["vinculo_trabalhista"]
        .astype("Int64")
        .map(
            {
                1: "Estatutário",
                2: "CLT",
            }
        )
    )

    return df


# 📊 participação e avaliações


def map_avaliacoes(df_diretor: pd.DataFrame) -> pd.DataFrame:
    df = df_diretor.copy()

    df["opiniao_aprendizagem"] = (
        df["opiniao_aprendizagem"]
        .astype("Int64")
        .map(
            {
                1: "Potencial desenvolvido pelo professor",
                2: "Acompanhamento pedagógico da escola",
            }
        )
    )

    nomes_quantas_vezes = {
        "reunioes_pedagogicas",
        "reunioes_administrativas",
        "frequencia_conselho_escola",
    }

    for col in nomes_quantas_vezes:
        if col in df.columns:
            df[col] = (
                df[col]
                .astype("Int64")
                .map(
                    {
                        1: "Pelo menos uma vez por mês.",
                        2: "Pelo menos uma vez por bimestre.",
                        3: "Pelo menos uma vez por semestre",
                        4: "Apenas uma vez.",
                        5: "Nenhuma vez.",
                    }
                )
            )

    df["participacao_pais"] = (
        df["participacao_pais"]
        .astype("Int64")
        .map(
            {
                1: 0.9,
                2: 0.8,
                3: 0.5,
                4: 0.4,
                5: 0.1,
            }
        )
    )

    df["projeto_pedagogico"] = (
        df["projeto_pedagogico"]
        .astype("Int64")
        .map(
            {
                1: "Sim, o projeto que a Secretária de Educação ou o Conselho Estadual de Educação ou sugeriu.",
                2: "Sim, elaborado pela própria escola.",
            }
        )
    )

    nomes_sim_nao = [
        "participou_cursos",
        "ingresso_concurso",
        "meta_conteudos",
        "meta_melhoria_aprendizagem",
        "meta_reducao_evasao",
        "meta_reducao_reprovacao",
        "meta_cumprimento_atividades",
        "conselho_escola",
        "conselho_classe",
        "recurso_mec_fnde",
        "recurso_secretaria",
        "recurso_comunidade",
        "recurso_apm",
        "recurso_mensalidades",
        "sem_captacao_recursos",
        "problema_falta_professores",
        "problema_falta_tecnicos",
        "problema_interrupcao_aulas",
        "problema_rotatividade_professores",
        "problema_falta_recursos",
        "gestao_organizacao_admin",
        "gestao_acompanhamento_pedagogico",
        "gestao_avaliacao_alunos",
        "gestao_participacao_equipe",
        "gestao_participacao_comunidade",
        "gestao_controle_trabalho",
        "gestao_formacao_professores",
        "reunioes_pais",
    ]

    for col in nomes_sim_nao:
        if col in df.columns:
            df[col] = df[col].astype("Int64").map({1: "sim", 2: "não"})

    nomes_repasse = {"relacao_sistema_educacional", "avaliacao_repasse_recursos"}

    for col in nomes_repasse:
        if col in df.columns:
            df[col] = (
                df[col]
                .astype("Int64")
                .map(
                    {
                        1: "Facilitou administração escolar e montante suficiente",
                        2: "Facilitou administração escolar e montante insuficiente",
                    }
                )
            )

    return df
