import pandas as pd

def read_docente(ano: int) -> pd.DataFrame:
    pd.set_option("display.max_columns", None)

    colspecs = [
        (0, 8),     # ano
        (8, 9),     # serie
        (9, 17),    # disc
        (17, 18),   # turma
        (18, 26),   # estrato
        (26, 34),   # upa
        (34, 42),   # peso_tc
        (42, 50),   # dep_adm
        (50, 58),   # local
        (58, 66),   # rede
        (66, 74),   # uf
        (74, 82),   # regiao
        (82, 90),   # sexo
        (90, 98),   # idade
        (98, 106),  # escolaridade
        (106, 114), # participou_cursos
        (114, 122), # horas_cursos
        (122, 130), # anos_magisterio
        (130, 138), # anos_docente
        (138, 146), # anos_escola
        (146, 154), # ingresso_concurso
        (154, 162), # vinculo_trabalhista
        (162, 170), # carga_horaria
        (170, 178), # mes_salario
        (178, 186), # valor_salario
        (186, 194), # plano_nao_elaborou
        (194, 202), # plano_carga_horaria
        (202, 210), # plano_complexidade
        (210, 218), # plano_dominio
        (218, 226), # plano_distribuicao
        (226, 234), # conteudo_desenvolvido
        (234, 242), # razao_conteudo
        (242, 250), # tempo_ensino
        (250, 258), # adotou_livro
        (258, 266), # alunos_com_livro
        (266, 274), # grupos_sala
        (274, 282), # aplica_provas
        (282, 290), # discute_resultados
        (290, 298), # usa_jornais
        (298, 306), # licao_casa
        (306, 314), # corrige_licao
        (314, 322), # procedimento_correcao
        (322, 330), # aprovacao_alunos
        (330, 338), # acao_medias_baixas
        (338, 346), # opiniao_aprendizagem
        (346, 354), # chama_pais
        (354, 362), # pais_atendem
        (362, 370), # participou_plano_trabalho
        (370, 378), # conselho_classe
        (378, 386), # reunioes_gestao
    ]

    names = [
        "ano",
        "serie",
        "disc",
        "turma",
        "estrato",
        "upa",
        "peso_tc",
        "dep_adm",
        "local",
        "rede",
        "uf",
        "regiao",
        "sexo",
        "idade",
        "escolaridade",
        "participou_cursos",
        "horas_cursos",
        "anos_magisterio",
        "anos_docente",
        "anos_escola",
        "ingresso_concurso",
        "vinculo_trabalhista",
        "carga_horaria",
        "mes_salario",
        "valor_salario",
        "plano_nao_elaborou",
        "plano_carga_horaria",
        "plano_complexidade",
        "plano_dominio",
        "plano_distribuicao",
        "conteudo_desenvolvido",
        "razao_conteudo",
        "tempo_ensino",
        "adotou_livro",
        "alunos_com_livro",
        "grupos_sala",
        "aplica_provas",
        "discute_resultados",
        "usa_jornais",
        "licao_casa",
        "corrige_licao",
        "procedimento_correcao",
        "aprovacao_alunos",
        "acao_medias_baixas",
        "opiniao_aprendizagem",
        "chama_pais",
        "pais_atendem",
        "participou_plano_trabalho",
        "conselho_classe",
        "reunioes_gestao",
    ]

    path = (
        f"C:/Users/Laura/Desktop/saeb_microdados_dashboard/"
        f"data/raw/{ano}/DADOS/DOCENTES/DOCENTE_{str(ano)[-2:]}.TXT"
    )

    df_docente = pd.read_fwf(
        path,
        colspecs=colspecs,
        names=names,
        na_values=["", " "],
    )
    
    return df_docente
