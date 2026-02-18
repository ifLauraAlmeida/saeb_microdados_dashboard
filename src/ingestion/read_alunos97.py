import pandas as pd

def read_alunos97(ano: int) -> pd.DataFrame:
    """
    Lê os microdados de alunos do SAEB 1997 baseando-se no layout SAS fornecido.
    Converte as posições @ SAS para colspecs do Pandas (base 0).
    """
    pd.set_option("display.max_columns", None)

    # Definição de colspecs baseada no INPUT do SAS (@posicao, tamanho)
    colspecs = [
        (0, 8),     # MASCARA
        (8, 16),    # ANO_MASCARA
        (16, 24),   # ANO
        (24, 32),   # SERIE
        (32, 33),   # DISC
        (33, 41),   # TURMA
        (41, 49),   # TURNO
        (49, 57),   # ALUNO
        (57, 65),   # IDADE
        (65, 73),   # ESTRATO
        (73, 85),   # UPA (tamanho 12)
        (85, 93),   # DEP_ADM
        (93, 101),  # LOCAL
        (101, 109), # REDE
        (109, 117), # UF
        (117, 125), # REGIAO
        (125, 133), # PESO_AC
        (133, 141), # CADERNO
        (141, 151), # RESP_BL1 (char 10)
        (151, 161), # RESP_BL2 (char 10)
        (161, 171), # RESP_BL3 (char 10)
        (171, 179), # BLOCO1
        (179, 187), # BLOCO2
        (187, 195), # BLOCO3
        (195, 205), # GAB_BL1 (char 10)
        (205, 215), # GAB_BL2 (char 10)
        (215, 225), # GAB_BL3 (char 10)
        (225, 237), # PROFIC (tamanho 12)
        (237, 245), # A031_001 (Mes/Ano Nascimento)
        (245, 253), # A031_002 (Idade entrada 1ª serie)
        (253, 261), # A031_003 (Sexo)
        (261, 269), # A031_004 (Cor/Raça)
        (269, 277), # A031_005 (Estado Civil)
        (277, 285), # A031_006 (Mora com quem)
        (285, 293), # A031_007 (Instrução Pai)
        (293, 301), # A031_008 (Instrução Mãe)
        (301, 309), # A031_009 (Pai trabalha)
        (309, 317), # A031_010 (Mãe trabalha)
        (317, 325), # A031_011 (Situação econômica)
        (325, 333), # A031_012 (Horas trabalho)
        (333, 341), # A031_013 (Tipo de escola frequentada)
        (341, 349), # A031_014 (Deixou de frequentar)
        (349, 357), # A031_015 (Motivo saída)
        (357, 365), # A031_016 (Repetiu ano)
        (365, 373), # A031_017 (Turnos que já estudou)
        (373, 381), # A031_018 (Supletivo)
        (381, 389), # A031_019 (Faltou aula este ano)
        (389, 397), # A031_020 (Motivo faltas)
        (397, 405), # A031_021 (Tempo casa-escola)
        (405, 413), # A031_022 (Conversa sobre escola)
        (413, 421), # A031_023 (Reunião escola)
        (421, 429), # A031_024 (Compra jornal)
        (429, 437), # A031_025 (Lê jornais)
        (437, 445), # A031_026 (Horas TV)
        (445, 453), # A031_027 (Programação TV)
        (453, 461), # A031_028 (Tempo estudo fora sala)
        (461, 469), # A031_029 (Sabe usar computador)
        (469, 477), # A031_030 (Computador em casa)
        (477, 485), # A031_031 (Computador na escola)
        (485, 493), # A031_032 (Por que está na escola)
        (493, 501), # A031_033 (Como estuda)
        (501, 509), # A032_001 (Opinião teste mat)
        (509, 517), # A032_002 (Tempo lição casa mat)
        (517, 525), # A032_003 (Usa jornais/revistas lição)
        (525, 533), # A032_004 (Professor indica leitura)
        (533, 541), # A032_005 (Ajuda em dúvidas mat)
        (541, 549), # A032_006 (Gosta de mat)
        (549, 557), # A032_007 (Professor mat 1ª-3ª)
        (557, 565), # A032_008 (Prejuízo por falta/atraso)
        (565, 573), # A032_009 (Mat ajuda dia-a-dia)
        (573, 581), # A032_010 (Esforço professor)
        (581, 589), # A032_011 (Mat ajuda outras disc)
        (589, 597), # A032_012 (Outros espaços ensino)
        (597, 605), # A032_013 (Entende professor)
        (605, 613), # A032_014 (Auto-desempenho mat)
    ]

    names = [
        "mascara", "ano_mascara", "ano", "serie", "disciplina", "turma", "turno",
        "id_aluno", "idade", "estrato", "upa", "dep_adm", "local", "rede", "uf",
        "regiao", "peso_ac", "caderno", "resp_bl1", "resp_bl2", "resp_bl3",
        "bloco1", "bloco2", "bloco3", "gab_bl1", "gab_bl2", "gab_bl3",
        "proficiencia", "data_nascimento", "idade_entrada_fundamental", "sexo",
        "raca", "estado_civil", "mora_com", "instrucao_pai", "instrucao_mae",
        "pai_trabalha", "mae_trabalha", "situacao_economica", "horas_trabalho",
        "tipo_escola", "interrompeu_estudos", "motivo_interrupcao", "repetiu_ano",
        "turnos_estudados", "supletivo", "faltas_ano", "motivo_faltas",
        "tempo_casa_escola", "conversa_escola", "reuniao_escola", "compra_jornal",
        "le_jornal", "horas_tv", "programacao_tv", "tempo_estudo_fora",
        "sabe_computador", "computador_casa", "computador_escola",
        "motivo_na_escola", "como_estuda", "opiniao_teste", "tempo_licao_mat",
        "jornais_revistas_licao", "leitura_indicada", "ajuda_duvidas_mat",
        "gosta_mat", "professor_mat_inicio", "prejuizo_falta", "mat_dia_a_dia",
        "esforco_professor", "mat_ajuda_outras", "outros_espacos",
        "entende_professor", "auto_desempenho_mat"
    ]

    path = f"C:/Users/Laura/Desktop/saeb_microdados_dashboard/data/raw/{ano}/DADOS/ALUNOS/MATEMATICA_03ANO.TXT"

    df = pd.read_fwf(
        path,
        colspecs=colspecs,
        names=names,
        na_values=["", " ", "."],
        encoding="latin-1"
    )

    return df