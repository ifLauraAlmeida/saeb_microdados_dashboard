import pandas as pd

f = "data/raw/1995/DADOS/DIRETOR/DIRETOR_95.TXT"

# let pandas infer widths
df = pd.read_fwf(f, infer_nrows=200)
print("shape:", df.shape)
print(df.head())
print("\ncolumns:", df.columns.tolist())
print("\ndtypes:\n", df.dtypes)
