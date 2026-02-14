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
        (386, 394), # p035_1_analisa_dificuldades
        (394, 402), # p035_2_discute_conteudo
        (402, 410), # p035_3_decide_aprovacao
        (410, 418), # p035_4_planos_conjuntos
        (418, 426), # p035_5_busca_solucoes
        (426, 434), # p035_6_nao_reuniu
        (434, 442), # p036_acompanhamento_pedagogico
        (442, 450), # p037_1_exigir_pais
        (450, 458), # p037_2_recuperacao_paralela
        (458, 466), # p037_3_selecionar_alunos
        (466, 474), # p037_4_capacitacao_professores
        (474, 482), # p037_5_condicoes_fisicas
        (482, 490), # p038_1_livros
        (490, 498), # p038_2_dicionarios
        (498, 506), # p038_3_quadro_giz
        (506, 514), # p038_4_papel_oficio
        (514, 522), # p038_5_reprografia
        (522, 530), # p038_6_fitas_video
        (530, 538), # p039_tv_escola
        (538, 546), # p040_avaliacao_tv
        (546, 554), # p041_tipo_programa_tv
        (554, 562), # p042_tempo_programacao_tv

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
        "assistiu_tv_escola",
        "avaliacao_tv_escola",
        "tipo_programa_tv_escola",
        "tempo_programacao_tv_escola",

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
