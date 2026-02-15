import pandas as pd

def read_alunos(ano: int) -> pd.DataFrame:
    """
    Lê os microdados de alunos (Matemática - 3º Ano) baseando-se no layout SAS.
    As posições foram ajustadas do SAS (base 1) para o Python (base 0).
    """
    pd.set_option("display.max_columns", None)

    # Definição de colspecs baseada no INPUT do SAS
    # Formato: (posição_inicial - 1, posição_inicial - 1 + tamanho)
    colspecs = [
        (0, 8),     # ANO
        (8, 10),    # SERIE
        (10, 11),   # DISC
        (11, 19),   # TURMA
        (19, 27),   # ALUNO
        (27, 35),   # IDADE
        (35, 43),   # ESTRATO
        (43, 51),   # UPA
        (51, 59),   # DEP_ADM
        (59, 67),   # LOCAL
        (67, 75),   # REDE
        (75, 83),   # UF
        (83, 91),   # REGIAO
        (91, 99),   # PESO_AC
        (99, 107),  # CADERNO
        (107, 115), # BLOCO1
        (115, 123), # BLOCO2
        (123, 131), # BLOCO3
        (131, 144), # RESP_BL1 (13 chars)
        (144, 157), # RESP_BL2 (13 chars)
        (157, 170), # RESP_BL3 (13 chars)
        (170, 183), # GAB_BL1  (13 chars)
        (183, 196), # GAB_BL2  (13 chars)
        (196, 209), # GAB_BL3  (13 chars)
        (209, 221), # PROFIC   (12 chars)
        (221, 227), # A031_001 (Data Nascimento - 6 chars)
        (227, 235), # A031_002 (Sexo)
        (235, 243), # A031_003 (Cor/Raça)
        (243, 251), # A031_004 (Instrução Pai)
        (251, 259), # A031_005 (Instrução Mãe)
        (259, 267), # A031_006 (Mora com quem)
        (267, 275), # A031_007 (Trabalha)
        (275, 283), # A031_008 (Compra jornal)
        (283, 291), # A031_009 (Horas TV)
        (291, 299), # A031_010 (Conversa sobre escola)
        (299, 307), # A031_011 (Interrompeu estudos)
        (307, 315), # A031_012 (Faltas)
        (315, 323), # A031_013 (Anos no 1º Grau)
        (323, 331), # A031_014 (Anos no 2º Grau)
        (331, 339), # A031_015 (Supletivo)
        (339, 347), # A032_001 (Opinião teste mat)
        (347, 355), # A032_002 (Tempo lição casa)
        (355, 363), # A032_003 (Gosto de mat)
        (363, 371), # A032_004 (Entendo professor)
        (371, 379), # A032_005 (Meninos x Meninas)
        (379, 387), # A032_006 (Mat no dia-a-dia)
        (387, 395), # A032_007 (Esforço professor)
    ]

    names = [
        "ano", "serie", "disciplina", "turma", "id_aluno", "idade", "estrato", "upa",
        "dep_adm", "local", "rede", "uf", "regiao", "peso_ac", "caderno",
        "bloco1", "bloco2", "bloco3", "resp_bl1", "resp_bl2", "resp_bl3",
        "gab_bl1", "gab_bl2", "gab_bl3", "proficiencia",
        "data_nascimento", "sexo", "raca", "instrucao_pai", "instrucao_mae",
        "mora_com", "trabalha", "compra_jornal", "horas_tv", "conversa_escola",
        "estudo_interrompido", "faltas", "anos_1grau", "anos_2grau", "supletivo",
        "opiniao_teste", "tempo_licao", "gosta_mat", "entende_professor",
        "genero_mat", "utilidade_mat", "esforco_professor"
    ]

    # Ajuste o caminho conforme sua necessidade
    path = (
        f"C:/Users/Laura/Desktop/saeb_microdados_dashboard/"
        f"data/raw/{ano}/DADOS/ALUNOS/MATEMATICA_03ANO.TXT"
    )

    df_alunos = pd.read_fwf(
        path,
        colspecs=colspecs,
        names=names,
        na_values=["", " "],
        encoding="latin-1" # Microdados antigos costumam usar latin-1
    )

    return df_alunos