# page no 272

xbar <- 41.25
mu <- 40
sigma <- 2
alpha <- 0.05
n <- 25
z <- (sqrt(n) * (xbar - mu)) / sigma
z_alpha <- qnorm(1 - alpha/2)

print(z)
print(z_alpha)
#"The answer may slightly vary due to rounding off values."   

if(z > z_alpha){
	print("reject null hypothesis")
} else {
	print("accept null hypothesis")
}