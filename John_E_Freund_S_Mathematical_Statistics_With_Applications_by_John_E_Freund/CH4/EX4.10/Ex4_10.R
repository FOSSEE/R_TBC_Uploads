#page number =124
library(MASS)
prob_each_dice=1/6
x=c(1,2,3,4,5,6)
expect_x=prob_each_dice*(sum(x))
expect_x_square=prob_each_dice*sum(x^2)
var=expect_x_square-(expect_x)^2
fractions(var)
