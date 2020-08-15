# page no 301

n <- 60 
Oi <- c(32, 15, 9, 4)
x <- 0:3
Ei <- x
alpha <- 0.05
k <- 3
p <- 1
df <- k - p - 1 
lambda <- sum(Oi*x) / n

poisson <- function(y,l){
	E <- (exp(-l) * (l^y)) / factorial(y)
	return(E)
}
for(i in x){
Ei[i] <- n * poisson(x[i], lambda)
}

chisq <- sum((Oi - Ei)^2 / Ei)
chisq_alpha <- qchisq(1-alpha, df)

print(Ei)
print(chisq)
print(chisq_alpha)
#"The answer may slightly vary due to rounding off values."

if(chisq > chisq_alpha){
	print("reject null hypothesis")
} else {
	print("accept null hypothesis")
}

