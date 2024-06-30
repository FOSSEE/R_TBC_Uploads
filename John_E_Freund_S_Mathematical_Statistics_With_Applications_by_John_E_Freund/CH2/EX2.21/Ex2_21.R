# page number = 41
library(MASS)
fuses= 20
defective=5
selected= 3
prob_a=defective/fuses
prob_b_by_a=(defective-1)/(fuses-1)
prob_c_by_a_and_b=(defective-2)/(fuses-2)
result= prob_a*prob_b_by_a*prob_c_by_a_and_b
print(fractions(result))

