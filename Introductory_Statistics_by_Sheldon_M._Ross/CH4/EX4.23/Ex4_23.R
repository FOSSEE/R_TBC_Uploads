# Page No. 194
library(MASS)
possible_outcomes=(12*11*10*9)/(4*3*2*1)
possible_2men=(7*6)/(2*1)
possible_2women=(5*4)/(2*1)
desired_probability=(possible_2men*possible_2women)/possible_outcomes
print(fractions(desired_probability))