import pandas as pd


def map_categorias_basicas_docente(df_diretor: pd.DataFrame) -> pd.DataFrame:
    df = df_diretor.copy()

    df["serie"] = (
        df["serie"]
        .astype("Int64")
        .map(
            {
                3: "3º Ano",
                4: "4º Série",
                8: "8º Série",
            }
        )
    )

    df["dep_adm"] = (
        df["dep_adm"]
        .astype("Int64")
        .map(
            {
                1: "Estadual",
                2: "Municipal",
                3: "Particular",
                4: "Federal",
            }
        )
    )

    df["local"] = (
        df["local"]
        .astype("Int64")
        .map(
            {
                1: "Urbana",
                2: "Rural",
            }
        )
    )

    df["rede"] = (
        df["rede"]
        .astype("Int64")
        .map(
            {
                1: "Pública",
                2: "Particular",
            }
        )
    )

    return df