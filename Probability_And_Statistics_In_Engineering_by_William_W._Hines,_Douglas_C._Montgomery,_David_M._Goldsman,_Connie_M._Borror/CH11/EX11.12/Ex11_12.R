# page no 287

x1bar <- 824.9
x2bar <- 818.6
sigma1 <- 40
sigma2 <- 50
n1 <- 10
n2 <- 10
alpha <- 0.05

z <- (x1bar - x2bar) / sqrt(sigma1/n1 + sigma2/n2)
z_alpha <- qnorm(1 - alpha)

print(z)
print(z_alpha)
#"The answer may slightly vary due to rounding off values."

if(z > z_alpha){
	print(" reject null hypothesis")
} else {
	print("accept null hypothesis")
}