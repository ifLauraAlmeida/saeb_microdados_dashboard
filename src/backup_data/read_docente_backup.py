import pandas as pd

def read_docente(ano: int) -> pd.DataFrame:
    pd.set_option("display.max_columns", None)

    colspecs = [
        (0, 8), (8, 9), (9, 17), (17, 18), (18, 26), (26, 34),
        (34, 42), (42, 50), (50, 58), (58, 66), (66, 74), (74, 82),
        (82, 90), (90, 98), (98, 106), (106, 114), (114, 122),
        (122, 130), (130, 138), (138, 146), (146, 154), (154, 162),
        (162, 170), (170, 178), (178, 186), (186, 194), (194, 202),
        (202, 210), (210, 218), (218, 226), (226, 234), (234, 242),
        (242, 250), (250, 258), (258, 266), (266, 274), (274, 282),
        (282, 290), (290, 298), (298, 306), (306, 314), (314, 322),
        (322, 330), (330, 338), (338, 346), (346, 354), (354, 362),
        (362, 370), (370, 378), (378, 386), (386, 394), (394, 402),
        (402, 410), (410, 418), (418, 426), (426, 434), (434, 442),
        (442, 450), (450, 458), (458, 466), (466, 474), (474, 482),
        (482, 490), (490, 498), (498, 506), (506, 514), (514, 522),
        (522, 530), (530, 538), (538, 546), (546, 554), (554, 562),
    ]

    names = [
        "ano", "serie", "disc", "turma", "estrato", "upa", "peso_tc",
        "dep_adm", "local", "rede", "uf", "regiao", "sexo", "idade",
        "escolaridade", "participou_cursos", "horas_cursos",
        "anos_magisterio", "anos_docente", "anos_escola",
        "ingresso_concurso", "vinculo_trabalhista", "carga_horaria",
        "mes_salario", "valor_salario", "plano_nao_elaborou",
        "plano_carga_horaria", "plano_complexidade", "plano_dominio",
        "plano_distribuicao", "conteudo_desenvolvido", "razao_conteudo",
        "tempo_ensino", "adotou_livro", "alunos_com_livro",
        "grupos_sala", "aplica_provas", "discute_resultados",
        "usa_jornais", "licao_casa", "corrige_licao",
        "procedimento_correcao", "aprovacao_alunos",
        "acao_medias_baixas", "opiniao_aprendizagem",
        "chama_pais", "pais_atendem", "participou_plano_trabalho",
        "conselho_classe", "reunioes_gestao",
        "reuniao_analisa_dificuldades", "reuniao_discute_conteudo",
        "reuniao_decide_aprovacao", "reuniao_planos_conjuntos",
        "reuniao_busca_solucoes", "reuniao_nao_ocorreu",
        "apoio_pedagogico_escola", "exigir_acompanhamento_pais",
        "programa_recuperacao_paralela", "selecionar_alunos_preparados",
        "capacitar_professores", "melhorar_condicoes_fisicas",
        "recurso_livros", "recurso_dicionarios", "recurso_quadro_giz",
        "recurso_papel_oficio", "recurso_reprografia",
        "recurso_fitas_video", "assistiu_tv_escola",
        "avaliacao_tv_escola", "tipo_programa_tv_escola",
        "tempo_programacao_tv_escola",
    ]

    assert len(colspecs) == len(names), "layout quebrado"

    path = (
        f"C:/Users/Laura/Desktop/saeb_microdados_dashboard/"
        f"data/raw/{ano}/DADOS/DOCENTES/DOCENTE_{str(ano)[-2:]}.TXT"
    )

    df = pd.read_fwf(
        path,
        colspecs=colspecs,
        names=names,
        header=None
    )

    df = df.apply(lambda col: col.str.strip() if col.dtype == "object" else col)

    return df
