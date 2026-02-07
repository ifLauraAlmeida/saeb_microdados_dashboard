import pandas as pd

def read_diretor(ano: int) -> pd.DataFrame:
    pd.set_option("display.max_columns", None)

    # colunas + posições (extraídas do dicionário)
    colspecs = [
        (0, 8),  # ANO - Ano da aplicação
        (8, 16),  # SERIE - Série avaliada
        (16, 24),  # ESTRATO - Estrato amostral
        (24, 32),  # UPA - Unidade Primária de Amostragem
        (32, 40),  # PESO_EC - Peso amostral da escola
        (40, 48),  # DEP_ADM - Dependência administrativa
        (48, 56),  # LOCAL - Localização da escola (urbana/rural)
        (56, 64),  # REDE - Rede de ensino (pública/privada)
        (64, 72),  # UF - Unidade da Federação
        (72, 80),  # REGIAO - Região geográfica
        (80, 88),  # D_001 - Sexo do diretor
        (88, 96),  # D_002 - Idade do diretor
        (96, 104),  # D_003 - Escolaridade do diretor
        (104, 112),  # D_004 - Escolaridade específica em Adm. Escolar
        (112, 120),  # D_005 - Participou de cursos de capacitação
        (120, 128),  # D_006 - Horas de cursos de capacitação
        (128, 136),  # D_007 - Anos de trabalho no magistério
        (136, 144),  # D_008 - Anos em funções administrativas
        (144, 152),  # D_009 - Anos como diretor da escola
        (152, 160),  # D_010 - Ingresso no magistério por concurso
        (160, 168),  # D_011 - Forma de assumir a direção
        (168, 176),  # D_012 - Situação trabalhista na escola
        (176, 184),  # D_013_01 - Mês do último salário bruto
        (184, 192),  # D_013_02 - Valor do último salário bruto
        (192, 200),  # D_014 - Existência de projeto pedagógico
        (200, 208),  # D_015 - Participação na elaboração do plano de trabalho
        (208, 216),  # D_016_1 - Meta: cumprimento dos conteúdos
        (216, 224),  # D_016_2 - Meta: melhoria do ensino-aprendizagem
        (224, 232),  # D_016_3 - Meta: diminuição da evasão
        (232, 240),  # D_016_4 - Meta: diminuição da reprovação
        (240, 248),  # D_016_5 - Meta: cumprimento das atividades escolares
        (248, 256),  # D_017 - Funcionamento do Conselho de Escola
        (256, 264),  # D_018 - Frequência de reuniões do Conselho de Escola
        (264, 272),  # D_019 - Funcionamento do Conselho de Classe
        (272, 280),  # D_020 - Relação com órgãos do sistema educacional
        (280, 288),  # D_021_1 - Recursos via MEC/FNDE
        (288, 296),  # D_021_2 - Recursos via Secretaria de Educação
        (296, 304),  # D_021_3 - Recursos da comunidade
        (304, 312),  # D_021_4 - Recursos via APM
        (312, 320),  # D_021_5 - Recursos via mensalidades
        (320, 328),  # D_021_6 - Não houve captação de recursos
        (328, 336),  # D_022 - Avaliação do processo de repasse de recursos
        (336, 344),  # D_023_1 - Problema: falta de professores
        (344, 352),  # D_023_2 - Problema: falta de pessoal técnico-administrativo
        (352, 360),  # D_023_3 - Problema: interrupção das atividades escolares
        (360, 368),  # D_023_4 - Problema: rotatividade de professores
        (368, 376),  # D_023_5 - Problema: insuficiência de recursos financeiros
        (376, 384),  # D_024_1 - Gestão: organização administrativa
        (384, 392),  # D_024_2 - Gestão: acompanhamento pedagógico
        (392, 400),  # D_024_3 - Gestão: avaliação dos alunos
        (400, 408),  # D_024_4 - Gestão: participação da equipe nas decisões
        (408, 416),  # D_024_5 - Gestão: participação da comunidade
        (416, 424),  # D_024_6 - Gestão: controle do trabalho escolar
        (424, 432),  # D_024_7 - Gestão: promoção de formação para professores
        (432, 440),  # D_025 - Opinião sobre a aprendizagem dos alunos
        (440, 448),  # D_026 - Reuniões pedagógicas com professores
        (448, 456),  # D_027 - Reuniões administrativas com equipe
        (456, 464),  # D_028 - Reuniões com pais ou responsáveis
        (464, 472),  # D_029 - Participação dos pais nas reuniões
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
        "escolaridade_adm_escolar",
        "participou_cursos",
        "horas_cursos",
        "anos_magisterio",
        "anos_administracao",
        "anos_diretor",
        "ingresso_concurso",
        "forma_ingresso_direcao",
        "vinculo_trabalhista",
        "mes_ultimo_salario",
        "valor_ultimo_salario",
        "projeto_pedagogico",
        "elaboracao_plano_trabalho",
        "meta_conteudos",
        "meta_melhoria_aprendizagem",
        "meta_reducao_evasao",
        "meta_reducao_reprovacao",
        "meta_cumprimento_atividades",
        "conselho_escola",
        "frequencia_conselho_escola",
        "conselho_classe",
        "relacao_sistema_educacional",
        "recurso_mec_fnde",
        "recurso_secretaria",
        "recurso_comunidade",
        "recurso_apm",
        "recurso_mensalidades",
        "sem_captacao_recursos",
        "avaliacao_repasse_recursos",
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
        "opiniao_aprendizagem",
        "reunioes_pedagogicas",
        "reunioes_administrativas",
        "reunioes_pais",
        "participacao_pais",
    ]


    path = f"data/raw/{ano}/DADOS/DIRETOR/DIRETOR_{str(ano)[-2:]}.TXT"

    df_diretor = pd.read_fwf(
        path,
        colspecs=colspecs,
        names=names,
        na_values=["", " "],
    )

    return df_diretor