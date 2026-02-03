import pandas as pd

colspecs = [
    (0, 8),
    (8, 16),
    (16, 24),
    (24, 32),
    (32, 40),
    (40, 48),
    (48, 56),
    (56, 64),
    (64, 72),
    (72, 80),
    (80, 88),
    (88, 96),
    (96, 104),
    (104, 112),
    (112, 120),
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
    "d_002",
    "d_003",
    "d_004",
    "d_005",
]

df = pd.read_fwf(
    "data/raw/1995/DADOS/DIRETOR/DIRETOR_95.TXT",
    colspecs=colspecs,
    names=names,
    na_values=["", " "],
)

for col in df.columns:
    vc = df[col].value_counts(dropna=True, normalize=False).head(10)
    unique = df[col].dropna().unique()
    print(f"\nColumn: {col} | unique sample: {unique[:6]}")
    print(vc)
