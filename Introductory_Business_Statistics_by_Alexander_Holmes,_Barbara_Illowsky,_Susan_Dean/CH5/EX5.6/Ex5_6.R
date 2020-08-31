#page no : 253
library(MASS)
m=1/12
e=2.718
mu=1/m
sd=12
x=5
p_5=(1-(e^(-m*x)))
p_gt_5=1-p_5
print(paste("a. m =",fractions(m)))
print(paste("b. mu =",fractions(mu)))
print(paste("c. sigma =",fractions(sd)))
print(paste("a. prob. more than 5=",round(p_gt_5,4)))
#The answer may slightly vary due to rounding off values.