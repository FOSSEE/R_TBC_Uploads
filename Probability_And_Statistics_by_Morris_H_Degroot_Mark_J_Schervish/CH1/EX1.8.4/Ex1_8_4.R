#Page 34

Number_of_alleles <- 3

Pairs_with_same_allele <- Number_of_alleles
Pairs_with_different_allele <- choose(Number_of_alleles,2)

Total_number_of_genotypes <- Pairs_with_same_allele+Pairs_with_different_allele
print(Total_number_of_genotypes)