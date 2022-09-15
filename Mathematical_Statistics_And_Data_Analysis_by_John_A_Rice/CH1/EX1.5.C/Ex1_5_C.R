#Page 19

library(MASS)

p_r1 = fractions(3/4)
p_r2_r1 = fractions(2/3)
p_r2_b1 = 1
p_b1 = 1 - p_r1

p_r2 = p_r2_r1*p_r1 + p_r2_b1*p_b1

print(p_r2)
