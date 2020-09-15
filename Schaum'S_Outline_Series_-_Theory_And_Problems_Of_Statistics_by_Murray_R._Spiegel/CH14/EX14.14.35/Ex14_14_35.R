#PAGE=318
n1=28
n2=35
r1=0.5
r2=0.3
m=0.95

z1=1.1513*log((1+r1)/(1-r1),10)
z1=round(z1,digits =4)
z1

z2=1.1513*log((1+r2)/(1-r2),10)
z2=round(z2,digits =4)
z2

s=sqrt(1/(n1-3)+1/(n2-3))
s=round(s,digits = 4)
s

a=95/100
a=1-a
a=a/2
a=qnorm(a,lower.tail = FALSE)
a=round(a,digits = 2)
a
a=95/100
a=1-a
a=a/2
a=qnorm(a,lower.tail = TRUE)
a2=round(a,digits = 2)
a2

z=(z1-z2)/s
z=round(z,digits = 4)
z

if(z>a||z<a2) k<-FALSE
k
"The answer may vary due to difference in representation."
