# Page No. 677
library(randtests)
n=8
m=16
mu=((2*n*m)/(n+m))+1
sd=(2*n*m*(2*n*m-(n+m)))/((n+m)*(n+m)*(n+m-1))
p=pnorm(11.5,mu,sqrt(sd),lower.tail = FALSE)
print(signif(p,digits=3))
print("Hypothesis of Randomness accepted")
# The answer may slightly vary due to rounding off values.