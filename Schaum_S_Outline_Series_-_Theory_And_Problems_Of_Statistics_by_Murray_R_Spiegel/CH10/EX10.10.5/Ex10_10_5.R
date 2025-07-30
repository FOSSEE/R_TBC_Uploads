#PAGE=213
n=50
p=1/2
q=1-p
c=32
u=p*n
s=sqrt(n*p*q)
a=0.05
a1=p-a
z=1.645
x=n/2
y=(c-x)/s
y=round(y,digits = 2)
y
c1=c-p
y=(c1-x)/s
y=round(y,digits = 2)
y

b=0.01
b1=p-b
z2=qnorm(b,lower.tail = FALSE)
z2=round(z2,digits = 2)
z2

if(z2>y) x <- TRUE
x
#"The answer may vary due to difference in representation."
