import pandas as pd


def map_categorias_basicas_escolas(df_escolas: pd.DataFrame) -> pd.DataFrame:
    df = df_escolas.copy()

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

# 🗺️ mapas geográficos


def map_geografia(df_docente: pd.DataFrame) -> pd.DataFrame:
    df = df_docente.copy()

    df["uf"] = (
        df["uf"]
        .astype("Int64")
        .map(
            {
                11: "Rondônia",
                12: "Acre",
                13: "Amazonas",
                14: "Roraima",
                15: "Pará",
                16: "Amapá",
                17: "Tocantins",
                21: "Maranhão",
                22: "Piauí",
                23: "Ceará",
                24: "Rio Grande do Norte",
                25: "Paraíba",
                26: "Pernambuco",
                27: "Alagoas",
                28: "Sergipe",
                29: "Bahia",
                31: "Minas Gerais",
                32: "Espírito Santo",
                33: "Rio de Janeiro",
                35: "São Paulo",
                41: "Paraná",
                42: "Santa Catarina",
                43: "Rio Grande do Sul",
                50: "Mato Grosso do Sul",
                51: "Mato Grosso",
                52: "Goiás",
                53: "Distrito Federal",
            }
        )
    )

    df["regiao"] = (
        df["regiao"]
        .astype("Int64")
        .map(
            {
                1: "Norte",
                2: "Nordeste",
                3: "Sudeste",
                4: "Sul",
                5: "Centro-Oeste",
            }
        )
    )

    df["E_002"] = (
        df["E_002"]
        .astype("Int64")
        .map(
            {
                1: "Federal",
                2: "Estadual",
                3: "Municipal",
                4: "Particular",
            }
        )
    )

    df["E_003"] = (
        df["E_003"]
        .astype("Int64")
        .map(
            {
                1: "Urbana",
                2: "Rural",
            }
        )
    )

    df["E_004"] = (
        df["E_004"]
        .astype("Int64")
        .map(
            {
                1: "Capital",
                2: "Interior",
                3: "Região Metropolitana",
            }
        )
    )



    return df
 
def map_opiniao_escolas(df_docente: pd.DataFrame) -> pd.DataFrame:
    df = df_docente.copy()

    map_opiniao = {
        1: "Bom",
        2: "Regular",
        3: "Ruim",
        4: "Não existe",
    }

    for bloco in range(5, 8):  # E_5, E_6, E_7
        max_i = 11 if bloco == 5 else 17 if bloco == 6 else 5

        for i in range(1, max_i + 1):
            col = f"E_{bloco}_{i:02d}"
            if col in df.columns:
                df[col] = df[col].astype("Int64").map(map_opiniao)

    return df