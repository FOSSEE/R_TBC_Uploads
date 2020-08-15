# Page No. 681
n=12
m=11
mu=((2*n*m)/(n+m))+1
sd=sqrt(((2*n*m)*(2*n*m-n-m))/((n+m)^2*(n+m-1)))
p=2*pnorm(mu,7.5,sd,lower.tail = FALSE)
print(p)   
# The answer may slightly vary due to rounding off values.