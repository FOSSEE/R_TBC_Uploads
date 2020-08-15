# page no 301

k <- 10
df <- k - 1
Oi <- c(94, 93, 112, 101, 104, 95, 100, 99, 108, 94)
Ei <- rep(100, 10)
alpha <- 0.05

chisq <- sum((Oi - Ei)^2 / Ei)
chisq_alpha <- qchisq(1-alpha, df)

print(chisq)
print(chisq_alpha)

if(chisq > chisq_alpha){
	print("reject null hypothesis")
} else {
	print("accept null hypothesis")
}