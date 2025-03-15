#Page No.227
mu <- 67900  
sigma <- 2050 
p <- 0.04 

z <- qnorm(p)

x_min <- mu + (z * sigma)

cat("Minimum guaranteed mileage:", round(x_min, 0), "miles")
#The answer may slightly vary due to rounding off values