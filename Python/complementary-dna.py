def dna_strand(dna):
    key = {"T": "A", "A": "T", "G": "C", "C": "G"}
    res = ""
    for i in dna:
        res += key[i]
    return res


dna_strand("ATTGC")
dna_strand("GTAT")
