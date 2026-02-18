import pandas as pd


def _safe_map(df: pd.DataFrame, col: str, mapping: dict) -> pd.Series:
    """
    Retorna uma Série mapeada se a coluna existir, 
    caso contrário retorna uma Série de valores nulos (NaN).
    """
    if col in df.columns:
        return pd.to_numeric(df[col], errors="coerce").map(mapping)
    # Retorna vazio se não achar a coluna, evitando o erro de DataFrame vs Column
    return pd.Series([None] * len(df), index=df.index, dtype="object")


def map_categorias_basicas_alunos(df_alunos: pd.DataFrame) -> pd.DataFrame:
    df = df_alunos.copy()

    df["serie"] = _safe_map(df, "serie", {
        3: "3º Ano", 
        4: "4ª Série", 
        8: "8ª Série"
    })

    df["dep_adm"] = _safe_map(df, "dep_adm", {
        1: "Estadual", 
        2: "Municipal", 
        3: "Particular", 
        4: "Federal", 
        9: "Não Informado"
    })

    df["local"] = _safe_map(df, "local", {
        1: "Urbana", 
        2: "Rural"
    })

    df["rede"] = _safe_map(df, "rede", {
        1: "Pública", 
        2: "Particular"
    })

    return df


def map_geografia_alunos(df_alunos: pd.DataFrame) -> pd.DataFrame:
    df = df_alunos.copy()

    df["uf"] = _safe_map(df, "uf", {
        11: "Rondônia", 12: "Acre", 13: "Amazonas", 14: "Roraima", 15: "Pará",
        16: "Amapá", 17: "Tocantins", 21: "Maranhão", 22: "Piauí", 23: "Ceará",
        24: "Rio Grande do Norte", 25: "Paraíba", 26: "Pernambuco", 27: "Alagoas",
        28: "Sergipe", 29: "Bahia", 31: "Minas Gerais", 32: "Espírito Santo",
        33: "Rio de Janeiro", 35: "São Paulo", 41: "Paraná", 42: "Santa Catarina",
        43: "Rio Grande do Sul", 50: "Mato Grosso do Sul", 51: "Mato Grosso",
        52: "Goiás", 53: "Distrito Federal"
    })

    df["regiao"] = _safe_map(df, "regiao", {
        1: "Norte", 
        2: "Nordeste", 
        3: "Sudeste", 
        4: "Sul", 
        5: "Centro-Oeste"
    })

    return df


def map_questionario_socioeconomico(df_alunos: pd.DataFrame) -> pd.DataFrame:
    df = df_alunos.copy()

    # --- SEXO ---
    # Em 95 e 97 já chama 'sexo' no seu read_alunos, mas vamos garantir
    df["sexo"] = _safe_map(df, "sexo", {1: "Masculino", 2: "Feminino"})

    # --- RAÇA ---
    # Em 95 e 97 chama 'raca'
    df["raca"] = _safe_map(df, "raca", {
        1: "Branco(a)", 2: "Pardo(a)", 3: "Preto(a)", 4: "Amarelo(a)", 5: "Indígena"
    })

    # --- TRABALHO (Onde dava o erro) ---
    # Tentamos os dois nomes possíveis
    col_trab = "trabalha" if "trabalha" in df.columns else "pai_trabalha"
    df["trabalha_final"] = _safe_map(df, col_trab, {
        1: "Não", 2: "Sim", 3: "Sim", 4: "Sim", 5: "Sim"
    })

    # --- INSTRUÇÃO PAI/MÃE ---
    map_instrucao = {
        1: "Analfabeto", 2: "1ª a 4ª Série", 3: "5ª a 8ª Série",
        4: "Ensino Médio", 5: "Ensino Superior", 6: "Não sabe"
    }
    df["instrucao_pai"] = _safe_map(df, "instrucao_pai", map_instrucao)
    df["instrucao_mae"] = _safe_map(df, "instrucao_mae", map_instrucao)

    return df


def map_opiniao_matematica(df_alunos: pd.DataFrame) -> pd.DataFrame:
    df = df_alunos.copy()

    df["opiniao_teste"] = _safe_map(df, "opiniao_teste", {
        1: "Muito difícil", 
        2: "Difícil", 
        3: "Mais ou menos", 
        4: "Fácil", 
        5: "Muito fácil"
    })

    map_concordancia = {
        1: "Concordo totalmente", 
        2: "Concordo em parte", 
        3: "Não sei", 
        4: "Discordo em parte"
    }

    cols_opiniao = [
        "gosta_mat", 
        "entende_professor", 
        "genero_mat", 
        "utilidade_mat", 
        "esforco_professor"
    ]

    for col in cols_opiniao:
        df[col] = _safe_map(df, col, map_concordancia)

    return df

def map_data_nascimento_visual(df_alunos: pd.DataFrame) -> pd.DataFrame:
    df = df_alunos.copy()
    
    if "data_nascimento" not in df.columns:
        return df

    # 1. Trata como string e garante 6 dígitos
    data_str = df["data_nascimento"].astype(str).str.zfill(6)
    
    # 2. Converte para datetime temporário
    temp_dt = pd.to_datetime(data_str, format='%d%m%y', errors='coerce')
    
    # 3. Ajusta o século (anos > 95 viram 19xx)
    temp_dt = temp_dt.mask(temp_dt.dt.year > 1995, temp_dt - pd.DateOffset(years=100))
    
    # 4. SOBRESCREVE a coluna original com a string formatada
    df["data_nascimento"] = (
        temp_dt.dt.strftime('%d/%m/%Y')
        .fillna("Não Informado")
    )

    return df