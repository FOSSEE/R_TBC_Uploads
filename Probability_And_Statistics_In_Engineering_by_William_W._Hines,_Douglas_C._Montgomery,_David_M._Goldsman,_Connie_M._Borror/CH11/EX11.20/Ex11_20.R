# page no 297,298

x1 <- 250
x2 <- 178
n1 <- 300
n2 <- 260
alpha <- 0.05
p1 <- x1 / n1
p2 <- x2 / n2
p <- (x1 + x2) / (n1 + n2)

z <- (p1 - p2) / sqrt(p * (1-p) *(1/n1 + 1/n2))
z_alpha <- qnorm(1 - alpha/2)

print(z)
print(z_alpha)
#"The answer may slightly vary due to rounding off values."

if(z > z_alpha){
	print("reject null hypothesis")
} else {
	print("accept null hypothesis")
}