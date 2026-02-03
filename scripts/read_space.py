import pandas as pd

f = "data/raw/1995/DADOS/DIRETOR/DIRETOR_95.TXT"

df = pd.read_csv(f, sep=r"\s+", header=None, engine="python")
print("shape:", df.shape)
print(df.head())
print("\ncolumns sample:")
for i in range(12):
    print(i, df.iloc[0, i])
