#Page No.389
us_route_25 <- c(52, 67, 56, 45, 70, 54, 64)
interstate_75 <- c(59, 60, 61, 51, 56, 63, 57, 65)

result <- var.test(us_route_25, interstate_75)

print(result)
#The answer may slightly vary due to rounding off values.