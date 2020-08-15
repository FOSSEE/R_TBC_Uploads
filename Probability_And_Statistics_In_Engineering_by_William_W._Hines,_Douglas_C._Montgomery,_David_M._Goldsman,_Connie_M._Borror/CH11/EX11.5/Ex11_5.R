# page no 279

xbar <- 152.18
mu <- 150
s_sq <- 16.63 
n <- 15
alpha <- 0.05

t <- (sqrt(n) * (xbar - mu)) / sqrt(s_sq)
t_alpha <- qt(1 - (alpha/2), n-1)

print(t)
print(t_alpha)
"The answer may slightly vary due to rounding off values."   

if(t > t_alpha){
	print("reject null hypothesis") 
} else {
	print("accept null hypothesis")
}
