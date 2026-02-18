import pandas as pd
import numpy as np

def clean_alunos_data(df: pd.DataFrame) -> pd.DataFrame:
    """
    Realiza a limpeza técnica do DataFrame de alunos:
    - Remove colunas de gabaritos e respostas brutas.
    - Trata valores nulos e proficiência.
    - Mantém apenas as colunas úteis para análise socioeconômica e desempenho.
    """
    df = df.copy()

    # 1. Definir colunas para excluir (Gabaritos, Respostas, Cadernos e Blocos)
    # Essas colunas ocupam muito espaço e geralmente não são usadas em dashboards
    colunas_excluir = [
        "disciplina", "turma", "caderno", 
        "bloco1", "bloco2", "bloco3", 
        "resp_bl1", "resp_bl2", "resp_bl3", 
        "gab_bl1", "gab_bl2", "gab_bl3"
    ]
    
    df = df.drop(columns=colunas_excluir, errors="ignore")

    # 2. Limpeza da Proficiência
    # Garantir que a proficiência seja numérica e tratar valores zerados como NaN
    if "proficiencia" in df.columns:
        df["proficiencia"] = pd.to_numeric(df["proficiencia"], errors="coerce")
        # Em muitos casos, 0 ou 999 indica que o aluno não fez a prova ou erro
        df["proficiencia"] = df["proficiencia"].replace(0, np.nan)

    # 3. Tratamento de Idade
    if "idade" in df.columns:
        df["idade"] = pd.to_numeric(df["idade"], errors="coerce")
        # Filtro de sanidade: idades irreais para o 3º ano (ajuste conforme necessário)
        df.loc[(df["idade"] < 6) | (df["idade"] > 80), "idade"] = np.nan

    # 4. Tratamento de Missings em colunas categóricas (como 9 - Não informado)
    # Padroniza para NaN para que o Pandas não conte como uma categoria válida
    cols_categoricas = [
        "sexo", "raca", "instrucao_pai", "instrucao_mae", 
        "dep_adm", "local", "rede"
    ]
    
    for col in cols_categoricas:
        if col in df.columns:
            # Assumindo que 9 ou 0 costumam ser "Não informado" no Saeb
            df[col] = df[col].replace([9, 0], np.nan)

    return df

def drop_missing_essential(df: pd.DataFrame) -> pd.DataFrame:
    """
    Opcional: Remove alunos que não possuem o dado principal (Proficiência).
    Útil se o objetivo do dashboard for exclusivamente análise de desempenho.
    """
    return df.dropna(subset=["proficiencia"])

def clean_zero_to_nan(df: pd.DataFrame) -> pd.DataFrame:
    """Substitui zeros por NaN em todo o dataframe (ajudando no cálculo de médias)"""
    return df.replace(0, np.nan)

def normalize_numeric_columns(df, columns):
    for col in columns:
        if col in df.columns:
            df[col] = (
                pd.to_numeric(df[col], errors="coerce")
                .replace(0, pd.NA)
                .astype("Int64")
            )
    return df