from pathlib import Path

p = Path("data/raw/1995/DADOS/DIRETOR/DIRETOR_95.TXT")
n = 200
lines = []
with p.open("r", encoding="utf-8", errors="replace") as f:
    for _ in range(n):
        l = f.readline()
        if not l:
            break
        lines.append(l.rstrip("\n"))

maxlen = max(len(l) for l in lines)
counts = [0] * maxlen
for l in lines:
    for i, ch in enumerate(l):
        if ch != " ":
            counts[i] += 1

print(f"Checked {len(lines)} lines; maxlen={maxlen}")
for i, c in enumerate(counts[:200]):
    if c:
        print(f"{i:03d}: {c}")

# detect contiguous ranges where count >= threshold
threshold = max(3, int(len(lines) * 0.2))
ranges = []
i = 0
while i < maxlen:
    if counts[i] >= threshold:
        start = i
        while i < maxlen and counts[i] >= threshold:
            i += 1
        end = i
        ranges.append((start, end))
    else:
        i += 1

print("\nDetected ranges (threshold=" + str(threshold) + "):")
for a, b in ranges:
    sample = lines[0][a:b] if len(lines[0]) >= b else ""
    print(f"{a}:{b} -> {repr(sample)}")
