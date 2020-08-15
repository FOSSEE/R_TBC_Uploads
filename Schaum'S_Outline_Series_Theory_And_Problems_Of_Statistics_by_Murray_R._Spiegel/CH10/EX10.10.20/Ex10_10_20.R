#PAGE=223
n1=75
n2=65
n=100
p=(n1+n2)/(2*n)
q=1-p
s=sqrt(p*q*(1/n+1/n))
s=round(s,digits = 4)
p1=n1/n
p2=n2/n
z=(p1-p2)/s
z=round(z,digits = 2)
a=0.01
x=qnorm(a,lower.tail = FALSE)
x=round(x,digits = 2)

if (x>z) k<-FALSE
k

b=0.05
y=qnorm(b,lower.tail = FALSE)
y=round(y,digits = 2)
if (y>z) l<-FALSE
l

c=0.1
y1=qnorm(c,lower.tail = FALSE)
y1=round(y1,digits = 2)
if (x>z) L<-TRUE
L

#"The answer may vary due to difference in representation."
