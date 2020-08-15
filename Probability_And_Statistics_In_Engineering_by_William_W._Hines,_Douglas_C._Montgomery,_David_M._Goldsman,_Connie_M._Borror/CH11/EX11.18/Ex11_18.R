# page no 285,286

n1 <- 8
n2 <- 8
s1 <- 3.89
s2 <- 4.02
alpha <- 0.05

F <- s1 / s2
F_alpha <- qf(1 - alpha/2, n1-1, n2-1)

print(F)
print(F_alpha)
#"The answer may slightly vary due to rounding off values."

if(F > F_alpha){
	print("reject null hypothesis")
} else {
	print("accept null hypothesis")
}
