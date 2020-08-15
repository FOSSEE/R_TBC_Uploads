# page no 283

s <- 0.021
sigma <- sqrt(0.000625)
n <- 50
alpha <- 0.01

z <- (sqrt(2*n) * (s - sigma)) / sigma
z_alpha <- qnorm(1-alpha)
 
print(z)
print(z_alpha)
#"The answer may slightly vary due to rounding off values."

if(z > z_alpha){
	print("reject null hypothesis")
} else {
	print("accept null hypothesis")
}