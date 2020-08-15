# Page No. 677
n=16
m=8
mu=((2*n*m)/(n+m))+1
sd=sqrt(((2*n*m)*(2*n*m-n-m))/((n+m)^2*(n+m-1)))
p=2*(1-pnorm(mu,16,sd,lower.tail = FALSE))
print(p)   
# The answer may slightly vary due to rounding off values.