# My Solution

def dna_strand(dna)
  arr = dna.downcase.split(//)
  key = { "a" => "t", "t" => "a", "g" => "c", "c" => "g" }
  res = arr.map { |char| key[char] }
  return res.join().upcase
end

# Solution found online using the .tr() method
def dna_strand_tr(dna)
  return dna.tr("ATCG", "TAGC")
end

dna_strand("ATTGC")
dna_strand("GTAT")
dna_strand("")

dna_strand_tr("ATTGC")
dna_strand_tr("GTAT")
dna_strand_tr("")
