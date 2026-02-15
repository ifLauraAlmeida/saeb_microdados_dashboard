import pandas as pd

def map_categorias_basicas_alunos(df_alunos: pd.DataFrame) -> pd.DataFrame:
    df = df_alunos.copy()

    # Mapeamento de Identificação Básica
    df["serie"] = (
        df["serie"]
        .astype("Int64")
        .map({3: "3º Ano", 4: "4ª Série", 8: "8ª Série"})
    )

    df["dep_adm"] = (
        df["dep_adm"]
        .astype("Int64")
        .map({1: "Estadual", 2: "Municipal", 3: "Particular", 4: "Federal", 9: "Não Informado"})
    )

    df["local"] = (
        df["local"]
        .astype("Int64")
        .map({1: "Urbana", 2: "Rural"})
    )

    df["rede"] = (
        df["rede"]
        .astype("Int64")
        .map({1: "Pública", 2: "Particular"})
    )

    return df

def map_geografia_alunos(df_alunos: pd.DataFrame) -> pd.DataFrame:
    df = df_alunos.copy()

    df["uf"] = (
        df["uf"]
        .astype("Int64")
        .map({
            11: "Rondônia", 12: "Acre", 13: "Amazonas", 14: "Roraima", 15: "Pará",
            16: "Amapá", 17: "Tocantins", 21: "Maranhão", 22: "Piauí", 23: "Ceará",
            24: "Rio Grande do Norte", 25: "Paraíba", 26: "Pernambuco", 27: "Alagoas",
            28: "Sergipe", 29: "Bahia", 31: "Minas Gerais", 32: "Espírito Santo",
            33: "Rio de Janeiro", 35: "São Paulo", 41: "Paraná", 42: "Santa Catarina",
            43: "Rio Grande do Sul", 50: "Mato Grosso do Sul", 51: "Mato Grosso",
            52: "Goiás", 53: "Distrito Federal"
        })
    )

    df["regiao"] = (
        df["regiao"]
        .astype("Int64")
        .map({1: "Norte", 2: "Nordeste", 3: "Sudeste", 4: "Sul", 5: "Centro-Oeste"})
    )

    return df

def map_questionario_socioeconomico(df_alunos: pd.DataFrame) -> pd.DataFrame:
    df = df_alunos.copy()

    # Sexo (A031_002)
    df["sexo"] = df["sexo"].astype("Int64").map({1: "Masculino", 2: "Feminino"})

    # Cor/Raça (A031_003)
    df["raca"] = df["raca"].astype("Int64").map({
        1: "Branco(a)", 2: "Pardo(a)", 3: "Preto(a)", 4: "Amarelo(a)", 5: "Indígena"
    })

    # Instrução Pais (A031_004 e A031_005)
    map_instrucao = {
        1: "Nunca frequentou", 2: "Primário (1ª-4ª)", 3: "Ginásio (5ª-8ª)",
        4: "Colegial (2º Grau)", 5: "Superior"
    }
    df["instrucao_pai"] = df["instrucao_pai"].astype("Int64").map(map_instrucao)
    df["instrucao_mae"] = df["instrucao_mae"].astype("Int64").map(map_instrucao)

    # Trabalho (A031_007)
    df["trabalha"] = df["trabalha"].astype("Int64").map({
        1: "Não", 2: "Sim (8h/dia)", 3: "Sim (4-6h/dia)", 
        4: "Sim (< 4h/dia)", 5: "Sim (Finais de semana)"
    })

    # Faltas (A031_012)
    df["faltas"] = df["faltas"].astype("Int64").map({
        1: "Nenhuma", 2: "5 dias", 3: "15 dias", 4: "30 dias", 5: "> 30 dias"
    })

    return df

def map_opiniao_matematica(df_alunos: pd.DataFrame) -> pd.DataFrame:
    df = df_alunos.copy()

    # Percepção de dificuldade (A032_001)
    df["opiniao_teste"] = df["opiniao_teste"].astype("Int64").map({
        1: "Muito difícil", 2: "Difícil", 3: "Mais ou menos", 4: "Fácil", 5: "Muito fácil"
    })

    # Concordância (Escala Likert) para as frases A032_003 até A032_007
    map_concordancia = {
        1: "Concordo totalmente", 
        2: "Concordo em parte", 
        3: "Não sei", 
        4: "Discordo em parte"
    }

    cols_opiniao = ["gosta_mat", "entende_professor", "genero_mat", "utilidade_mat", "esforco_professor"]
    
    for col in cols_opiniao:
        if col in df.columns:
            df[col] = df[col].astype("Int64").map(map_concordancia)

    return df