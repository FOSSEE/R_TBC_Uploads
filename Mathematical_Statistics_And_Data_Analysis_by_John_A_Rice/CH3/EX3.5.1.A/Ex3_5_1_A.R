#Page 87

library(MASS)

disc = fractions(c(1/8, 2/8, 1/8, 0, 0, 1/8, 2/8, 1/8))

table = fractions(matrix(disc, byrow = TRUE, nrow = 2))

p_y_1 = sum(table[,2])

p_0_1 = table[1,2]/p_y_1
p_1_1 = table[2,2]/p_y_1

print(fractions(c(p_0_1, p_1_1)))
