# page no 290

n1 <- 8
n2 <- 8
x1bar <- 91.73
x2bar <- 93.75
s1 <- 3.89
s2 <- 4.02
alpha <- 0.05

sp <- ((n1-1)*s1 + (n2-1)*s2) / (n1 + n2 - 2)
t <- (x1bar - x2bar) / sqrt(sp * (1/n1 + 1/n2))
t_alpha <- qt(1 - alpha/2, n1 + n2 - 2)

print(t)
print(t_alpha)
#"The answer may slightly vary due to rounding off values."

if(t > t_alpha){
	print("reject null hypothesis")
} else {
	print("accept null hypothesis")
}