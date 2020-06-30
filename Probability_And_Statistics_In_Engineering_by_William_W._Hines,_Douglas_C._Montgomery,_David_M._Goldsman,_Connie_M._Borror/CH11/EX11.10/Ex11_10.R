# page no 284

x <- 6
n <- 200
p <- 0.05
alpha <- 0.05

z <- (x - n*p) / sqrt(n * p * (1 - p))
z_alpha <- qnorm(1 - alpha)

print(z)
print(z_alpha)
#"The answer may slightly vary due to rounding off values."

if(z > z_alpha){
	print("reject null hypothesis")
} else {
	print("accept null hypothesis")
}