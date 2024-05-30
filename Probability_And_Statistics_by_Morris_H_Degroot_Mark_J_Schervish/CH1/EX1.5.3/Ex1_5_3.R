# Page 19

Probability_of_bacterial_infection <- 0.7

Probability_of_viral_infection <- 0.4

Probability_of_Bacterial_Union_Viral <- 1

Probability_of_patient_having_both_infection <- Probability_of_bacterial_infection + Probability_of_viral_infection - Probability_of_Bacterial_Union_Viral
print(Probability_of_patient_having_both_infection)