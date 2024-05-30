#Page 33

People_for_committe <- 8

People_in_group <- 20

Number_of_jobs <- 8

Possible_number_of_assignments <- choose(People_in_group,People_for_committe) * factorial(8)

print(Possible_number_of_assignments)
#The answer provided in the textbook is wrong.