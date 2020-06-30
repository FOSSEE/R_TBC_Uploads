# page no 290,291

n1 <- 15
n2 <- 10
x1bar <- 24.2
x2bar <- 23.9
s1 <- 10
s2 <- 20
alpha <- 0.05

nu <- (s1/n1 + s2/n2)^2 / ((s1/n1)^2/(n1+1) + (s2/n2)^2/(n2+1))
t <- (x1bar - x2bar) / sqrt(s1/n1 + s2/n2)
t_alpha <- qt(1 - alpha, nu)

print(t)
print(t_alpha)
#"The answer may slightly vary due to rounding off values."

if(unique(t) > t_alpha){
	print(" reject null hypothesis")
} else {
	print("accept null hypothesis")
}
