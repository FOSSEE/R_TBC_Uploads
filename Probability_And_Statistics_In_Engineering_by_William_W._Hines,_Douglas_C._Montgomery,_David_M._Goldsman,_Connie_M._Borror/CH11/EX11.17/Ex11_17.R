# page no 293

d <- c(0.125, 0.159, 0.259, 0.277, 0.135, 0.224, 0.328, 0.451, 0.507)
dbar <- mean(d)
sd <- sd(d)
n <- 9
alpha <- 0.05

t <- dbar * sqrt(n) / sd
t_alpha <- qt(1-alpha, n-1)

print(t)
print(t_alpha)
#"The answer may slightly vary due to rounding off values."

if(unique(t) > t_alpha){
	print("reject null hypothesis")
} else {
	print("accept null hypothesis")
}