import pandas as pd

def drop_colunas_problematicas_diretor(df: pd.DataFrame) -> pd.DataFrame:
    colunas_dropar = [
            "elaboracao_plano_trabalho",
            "serie",
            "sexo"
        ]

    df = df.drop(columns=colunas_dropar, errors="ignore")
    return df
