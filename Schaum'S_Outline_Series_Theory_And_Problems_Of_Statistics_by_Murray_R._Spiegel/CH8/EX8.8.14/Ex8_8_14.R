#PAGE=188
p=1/2
q=1/2
a=50
b=50
t=5
m=a-b
s=sqrt((2*p*q)/a)
t1=t-p
p=t1/a

p1=(p-m)/s
x=pnorm(p1,lower.tail = F)
x=round(x,digits = 4)
x
y=1-x
y
