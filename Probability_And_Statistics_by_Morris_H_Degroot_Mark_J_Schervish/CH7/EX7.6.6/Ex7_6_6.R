#Page 430

alpha_0 <- 3.679

alpha_1 <- alpha_0 - (round(digamma(alpha_0),4) - 1.220) / round(trigamma(alpha_0),4)
round(alpha_1,3)

alpha_2 <- alpha_1 - (digamma(alpha_1) - 1.220) / trigamma(alpha_1)
round(alpha_2,3)

alpha_3 <- alpha_2 - (digamma(alpha_2) - 1.220) / trigamma(alpha_2)
round(alpha_3,4)
#The answer provided in the textbook is wrong.