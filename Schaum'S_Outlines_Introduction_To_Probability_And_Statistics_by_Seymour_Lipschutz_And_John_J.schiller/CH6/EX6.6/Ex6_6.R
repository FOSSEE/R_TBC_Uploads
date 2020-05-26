#Page 186
mu = 68
sd = 2.5
a = pnorm(71,mu,sd,lower.tail=1)-pnorm(66,mu,sd,lower.tail=1)
a1 = a*100
a1
b = pnorm(70.5,mu,sd,lower.tail=1)-pnorm(69.5,mu,sd,lower.tail=1)
b1 = b*100
b1
c = pnorm(72,mu,sd,lower.tail=0)
c1 = c*100
c1
#The answer may slightly vary due to rounding off values.