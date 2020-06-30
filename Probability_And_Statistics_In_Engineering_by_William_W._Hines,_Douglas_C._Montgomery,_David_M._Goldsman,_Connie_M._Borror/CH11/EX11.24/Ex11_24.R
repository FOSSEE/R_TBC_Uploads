# page no 301

n <- 100
Oi <- c(10, 14, 12, 13, 11, 12, 14, 14)
pi <- rep(0.125, 8)
Ei <- n * pi
alpha <- 0.1
k <- 8
p <- 2
df <- k - p - 1 

chisq <- sum((Oi - Ei)^2 / Ei)
chisq_alpha <- qchisq(1-alpha, df)

print(chisq)
print(chisq_alpha)
#"The answer provided in the textbook is wrong."

if(chisq > chisq_alpha){
	print("reject null hypothesis")
} else {
	print("accept null hypothesis")
}

