# page no 218
var_brass <- 0.1892
var_control <- 0.1232
n1 <- 7
n2 <- 5
se_brass <- sqrt(var_brass) / sqrt(n1)
se_control <- sqrt(var_control) / sqrt(n2)
se_difference <- sqrt(se_brass^2 + se_control^2)
print(paste("SE of (Y1 - Y2):", round(se_difference, 2)))
