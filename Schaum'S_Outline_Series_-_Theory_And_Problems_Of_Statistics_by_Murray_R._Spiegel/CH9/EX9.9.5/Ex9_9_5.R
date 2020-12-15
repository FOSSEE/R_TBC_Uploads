#PAGE=198
a=1-0.95
a1=qnorm(a/2,lower.tail=FALSE)
a1=round(a1,2)
x=67.45
s=2.93
n=100
s1=x+a1*s/sqrt(n)
s2=x-a1*s/sqrt(n)
s1=round(s1,2)
s2=round(s2,2)
cat(s2,'kg -',s1,'kg')

b=1-0.99
a1=qnorm(b/2,lower.tail=FALSE)
a1=round(a1,2)
x=67.45
s=2.93
n=100
s1=x+a1*s/sqrt(n)
s2=x-a1*s/sqrt(n)
s1=round(s1,2)
s2=round(s2,2)
cat(s2,'kg -',s1,'kg')

m=1546
np=sqrt((m-n)/(m-1))
np=round(np,3)
b=1-np
a1=qnorm(b/2,lower.tail=FALSE)
a1=round(a1,2)
x=67.45
s=2.93
n=100
s1=x+a1*s/sqrt(n)
s2=x-a1*s/sqrt(n)
s1=round(s1,2)
s2=round(s2,2)
cat(s2,'kg -',s1,'kg')
