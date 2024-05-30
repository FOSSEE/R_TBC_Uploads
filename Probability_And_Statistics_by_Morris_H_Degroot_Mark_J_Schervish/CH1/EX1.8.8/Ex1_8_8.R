#Page 37

Number_of_boys <- 15
Number_of_girls <- 30
Number_of_students_to_select <- 10

Possible_number_of_combinations_of_students <- choose(Number_of_boys+Number_of_girls,Number_of_students_to_select)

Possible_combinations_of_3_boys_and_7_girls <- choose(Number_of_boys,3)*choose(Number_of_girls,7)

Desired_probability <- Possible_combinations_of_3_boys_and_7_girls/Possible_number_of_combinations_of_students
signif(Desired_probability,4)