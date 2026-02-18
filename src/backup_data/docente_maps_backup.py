import pandas as pd


def map_categorias_basicas_docente(df_docente: pd.DataFrame) -> pd.DataFrame:
    df = df_docente.copy()

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

    return df

# 🗺️ mapas geográficos


def map_geografia(df_docente: pd.DataFrame) -> pd.DataFrame:
    df = df_docente.copy()

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


def map_formacao_docente(df_docente: pd.DataFrame) -> pd.DataFrame:
    df = df_docente.copy()

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

    df["vinculo_trabalhista"] = (
        df["vinculo_trabalhista"]
        .astype("Int64")
        .map(
            {
                1: "Estatuário",
                2: "CLT",
                3: "Prestador de serviço",
                4: "Sem contrato"
            }
        )
    )

    return df


# 📊 participação e avaliações


def map_avaliacoes(df_docente: pd.DataFrame) -> pd.DataFrame:
    df = df_docente.copy()

    df["razao_conteudo"] = (
        df["razao_conteudo"]
        .astype("Int64")
        .map(
            {
                1: "Falta de tempo devido a suspensão das aulas",
                2: "Dificuldade de aprendizagem dos alunos",
                3: "Falha no planejamento das atividades constantes do plano de ensino",
                4: "Por não dominar completamente determinados pontos do conteúdo",
                5: "Por não ter trabalhado com a turma desde o inicio do ano letivo"
            }
        )
    )

    nomes_quantidade = {
        "conteudo_desenvolvido",
        "alunos_com_livro",
        "aprovacao_alunos",
    }

    for col in nomes_quantidade:
        if col in df.columns:
            df[col] = (
                df[col]
                .astype("Int64")
                .map(
                    {
                        1: "Praticamente todos",
                        2: "Cerca de 80%",
                        3: "Aproximadamente metade",
                        4: "Menos da metade",
                    }
                )
            )

    df["tempo_ensino"] = (
        df["tempo_ensino"]
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

    df["procedimento_correcao"] = (
        df["procedimento_correcao"]
        .astype("Int64")
        .map(
            {
                1: "A correção e feita em sala de aula junto aos alunos.",
                2: "Corrige sozinho mas apresenta os resultados da correção, tirando dúvidas.",
                3: "Corrige sozinho mas não vê necessidade de discutir os resultados com os alunos.",
                4: "Não dispoe de tempo para corrigir lições de casa."
            }
        )
    )
    
    df["acao_medias_baixas"] = (
        df["acao_medias_baixas"]
        .astype("Int64")
        .map(
            {
                1: "Não desenvolve novos conteúdos ate que a maioria tenha aprendido ou dominado o assunto.",
                2: "Segue adiante desenvolvendo novos conteúdos conforme o planejamento.",
                3: "Segue adiante conforme o planejamento mas desenvolve paralelamente atividades de reforço.",
                4: "Deixa o conteúdo não dominado para o período de reforço."
            }
        )
    )
    
    df["opiniao_aprendizagem"] = (
        df["opiniao_aprendizagem"]
        .astype("Int64")
        .map(
            {
                1: "A maioria é capaz de aprender desde que o seu potencial seja adequadamente desenvolvido",
                2: "A maioria consegue aprender por que a proposta pedagógica da escola inclui o acompanhamento dos alunos.",
                3: "A maioria apesar de se esforçar, não aprende devido limitações que tras do ambiente que vive.",
                4: "A maioria não consegue aprender por que as estruturas do sistema e o funcionamento da escola dificultam o sucesso."
            }
        )
    )
    
    df["pais_atendem"] = (
        df["pais_atendem"]
        .astype("Int64")
        .map(
            {
                1: "Frequentemente",
                2: "As vezes",
                3: "Nunca",
            }
        )
    )
    
    df["participou_plano_trabalho"] = (
        df["participou_plano_trabalho"]
        .astype("Int64")
        .map(
            {
                1: "Sim",
                2: "Não",
                3: "A escola não possui plano de trabalho ou projeto pedagógico",
            }
        )
    )
    
    df["reunioes_gestao"] = (
        df["reunioes_gestao"]
        .astype("Int64")
        .map(
            {
                1: "Pelo menos uma vez por mês.",
                2: "Pelo menos uma vez por bimestre",
                3: "Pelo menos uma vez por semestre",
                4: "Apenas uma",
                5: "Nenhuma",
            }
        )
    )

    nomes_sim_nao = [
        "participou_cursos",
        "ingresso_concurso",
        "plano_nao_elaborou",
        "carga_horaria",
        "plano_complexidade",
        "plano-dominio",
        "plano_distribuicao",
        "adotou_livro",
        "chama_pais",
        "conselho_classe",
        "reuniao_analisa_dificuldades",
        "reuniao_discute_conteudo",
        "reuniao_decide_aprovacao",
        "reuniao_planos_conjuntos",
        "reuniao_busca_solucoes",
        "reuniao_nao_ocorreu",
        "apoio_pedagogico_escola",
        "exigir_acompanhamento_pais",
        "programa_recuperacao_paralela",
        "selecionar_alunos_preparados",
        "capacitar_professores",
        "melhorar_condicoes_fisicas",
        "recurso_livros",
        "recurso_dicionarios",
        "recurso_quadro_giz",
        "recurso_papel_oficio",
        "recurso_reprografia",
        "recurso_fitas_video",
        "assistiu_tv_escola"

    ]

    for col in nomes_sim_nao:
        if col in df.columns:
            df[col] = df[col].astype("Int64").map({1: "sim", 2: "não"})

    nomes_frequencia = {"grupos_sala", 
                        "aplica_provas",
                        "discute_resultados",
                        "usa_jornais",
                        "licao_casa",
                        "corrige_licao"
                        }

    for col in nomes_frequencia:
        if col in df.columns:
            df[col] = (
                df[col]
                .astype("Int64")
                .map(
                    {
                        1: "Sempre",
                        2: "As vezes",
                        3: "Nunca"
                    }
                )
            )

    return df