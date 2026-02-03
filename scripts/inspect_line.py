from pathlib import Path

p = Path("data/raw/1995/DADOS/DIRETOR/DIRETOR_95.TXT")
with p.open("r", encoding="utf-8", errors="replace") as f:
    s = f.readline()

print("len:", len(s))
print(repr(s))

# print index, char (visible) for first 200 chars
print("\nIndex | Char | repr")
for i, ch in enumerate(s[:200]):
    disp = ch if ch != " " else "·"
    print(f"{i:03d} | {disp} | {repr(ch)}")

# show slices for current colspec guesses
guesses = [
    (0, 8, "ano"),
    (8, 14, "serie"),
    (14, 21, "estrato"),
    (21, 26, "upa"),
    (26, 33, "peso_ec"),
    (33, 38, "dep_adm"),
    (38, 43, "local"),
    (43, 48, "rede"),
    (48, 53, "uf"),
    (53, 58, "regiao"),
    (58, 65, "sexo"),
    (65, 72, "d_002"),
    (72, 79, "d_003"),
    (79, 86, "d_004"),
    (86, 93, "d_005"),
]
print("\nSlices:")
for a, b, name in guesses:
    print(f"{name:7} [{a}:{b}] -> {repr(s[a:b])}")
