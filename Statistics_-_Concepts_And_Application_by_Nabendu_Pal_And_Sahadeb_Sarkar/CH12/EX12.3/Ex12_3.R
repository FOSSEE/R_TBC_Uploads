#Page Number: 179, 190(contd.).

n <- 46
xbar <- 53.4
mu <- 48.3
sd <- 4.12

alpha = .05
t.alpha = round(qt(1-alpha, df=n-1),4)

tstat <- round((sqrt(n)*(xbar - mu)) / sd,4)
print(paste("The test statistic",tstat))

res <-  round(pnorm(-abs(tstat)),4)
print(paste("P-value :",res))