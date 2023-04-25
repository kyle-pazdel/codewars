
# SOLUTION ONE
# def dna_to_rna(dna):
#     key = {"G": "G", "C": "C", "A": "A", "T": "U"}
#     res = []
#     for c in dna:
#         res.append(key[c])
#     return "".join(res)

# SOLUTION TWO
def dna_to_rna(dna):
    return "".join(["U" if c == "T" else c for c in dna])

==
print(dna_to_rna("GCAT"))
