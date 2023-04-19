# Deoxyribonucleic acid, DNA is the primary information storage molecule in biological systems. It is composed of four nucleic acid bases Guanine ('G'), Cytosine ('C'), Adenine ('A'), and Thymine ('T').

# Ribonucleic acid, RNA, is the primary messenger molecule in cells. RNA differs slightly from DNA its chemical structure and contains no Thymine. In RNA Thymine is replaced by another nucleic acid Uracil ('U').

# Create a function which translates a given DNA string into RNA.

#  FIRST SOLUTION
# def dna_to_rna(dna)
#   key = { "T" => "U", "G" => "G", "C" => "C", "A" => "A" }
#   dna = dna.split(//)
#   res = dna.map { |x| x = key[x] }
#   return res.join
# end

#  SECOND SOLUTION
def dna_to_rna(dna)
  p dna.gsub("T", "U")
  return dna.gsub("T", "U")
end

dna_to_rna("GCAT")
