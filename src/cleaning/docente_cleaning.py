import pandas as pd

def drop_colunas_problematicas_docente(df: pd.DataFrame) -> pd.DataFrame:
    colunas_dropar = [
            "serie",
            "turma",
            
        ]

    df = df.drop(columns=colunas_dropar, errors="ignore")
    return df
