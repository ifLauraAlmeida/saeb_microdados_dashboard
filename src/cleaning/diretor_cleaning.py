import pandas as pd

def drop_colunas_problematicas(df: pd.DataFrame) -> pd.DataFrame:
    colunas_dropar = [
            "elaboracao_plano_trabalho"
        ]

    df = df.drop(columns=colunas_dropar, errors="ignore")
    return df
