#Page 47

library(MASS)

Number_of_students <- 200

Maths_students <- 137
History_students <- 50
Music_students <- 124

Students_in_both_maths_and_history <- 33
Students_in_both_music_and_history <- 29
Students_in_both_maths_and_music <- 92
Students_in_all_three <- 18

Probability_of_student_is_in_maths <- Maths_students/Number_of_students
fractions(Probability_of_student_is_in_maths)

Probability_of_student_is_in_history <- History_students/Number_of_students
fractions(Probability_of_student_is_in_history)

Probability_of_student_is_in_music <- Music_students/Number_of_students
fractions(Probability_of_student_is_in_music)


Probability_of_student_is_in_maths_and_history <- Students_in_both_maths_and_history/Number_of_students
fractions(Probability_of_student_is_in_maths_and_history)

Probability_of_student_is_in_music_and_history <- Students_in_both_music_and_history/Number_of_students
fractions(Probability_of_student_is_in_music_and_history)

Probability_of_student_is_in_maths_and_music <- Students_in_both_maths_and_music/Number_of_students
fractions(Probability_of_student_is_in_maths_and_music)

Probability_of_student_is_in_all_three <- Students_in_all_three/Number_of_students
fractions(Probability_of_student_is_in_all_three)

Probability_of_student_enrolled_in_at_least_one_of_the_three_classes <- Probability_of_student_is_in_all_three + (Probability_of_student_is_in_maths + 
                                                                                                                  Probability_of_student_is_in_history +
                                                                                                                  Probability_of_student_is_in_music) - (Probability_of_student_is_in_maths_and_history+Probability_of_student_is_in_maths_and_music+Probability_of_student_is_in_music_and_history)
fractions(Probability_of_student_enrolled_in_at_least_one_of_the_three_classes)
