# page no 282

n <- 20
s <- 0.0225
sigma <- 0.02
alpha <- 0.05
 
chisq <- ((n-1) * s) / sigma
chisq_alpha <- qchisq(1- alpha, n-1)
 
print(chisq)
print(chisq_alpha)
#"The answer may slightly vary due to rounding off values."   

if(chisq > chisq_alpha){
	print("reject null hypothesis")
} else {
	print("accept null hypothesis")
}
