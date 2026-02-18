import pandas as pd
import numpy as np

def clean_alunos_data_minimal(df: pd.DataFrame) -> pd.DataFrame:
    """
    Limpeza mínima do DataFrame de alunos:
    Mantém apenas as colunas essenciais para análise de desempenho socioeconômico.
    - Trata proficiência como numérica
    - Zeros ou códigos inválidos são convertidos em NaN
    - Categóricas padronizadas
    """
    df = df.copy()

    # 1. Colunas essenciais
    essential_cols = [
        "ano",
        "id_escola",           # ou "upa" se id_escola não existir
        "proficiencia",
        "dep_adm",
        "regiao",
        "uf",
        "nivel_socioeconomico",
        "renda_familiar",
        "cor_raca",
        "peso_ac"              # peso amostral
    ]

    # Mantém apenas colunas existentes na base
    df = df[[col for col in essential_cols if col in df.columns]]

    # 2. Proficiência
    if "proficiencia" in df.columns:
        df["proficiencia"] = pd.to_numeric(df["proficiencia"], errors="coerce")
        df["proficiencia"] = df["proficiencia"].replace(0, np.nan)

    # 3. Colunas numéricas: renda_familiar, peso_amostral
    for col in ["renda_familiar", "peso_ac"]:
        if col in df.columns:
            df[col] = pd.to_numeric(df[col], errors="coerce")
            df[col] = df[col].replace(0, np.nan)

    # 4. Colunas categóricas: dep_adm, regiao, uf, cor_raca, nivel_socioeconomico
    categorical_cols = ["dep_adm", "regiao", "uf", "cor_raca", "nivel_socioeconomico"]
    for col in categorical_cols:
        if col in df.columns:
            # Padroniza códigos inválidos (0 ou 9) para NaN
            df[col] = df[col].replace([0, 9], pd.NA)

    return df
