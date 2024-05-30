#Page 38  

Numbers_present <- 30
Numbers_choosen <- 6

Possible_number_of_outcomes <- choose(Numbers_present,Numbers_choosen)*factorial(Numbers_choosen)
print(Possible_number_of_outcomes)

Possible_combinations_of_six_numbers <- choose(Numbers_present, Numbers_choosen)
print(Possible_combinations_of_six_numbers)