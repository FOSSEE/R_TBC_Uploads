#Page 185,186
mean= 70
var= 4
a = pnorm(74,mean,sqrt(var),lower.tail=1) - pnorm(68,mean,sqrt(var),lower.tail=1)
a
b = pnorm(75,mean,sqrt(var),lower.tail=1) - pnorm(72,mean,sqrt(var),lower.tail=1)
b
c = pnorm(68,mean,sqrt(var),lower.tail=1) - pnorm(63,mean,sqrt(var),lower.tail=1)
c
d = pnorm(73,mean,sqrt(var),lower.tail=0)
d
#The answer may slightly vary due to rounding off values.