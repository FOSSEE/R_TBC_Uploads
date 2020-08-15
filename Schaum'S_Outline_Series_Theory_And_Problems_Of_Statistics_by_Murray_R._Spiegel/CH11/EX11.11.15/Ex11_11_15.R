#PAGE=240
n=200
f=n-1
s=100
a1=95/100
a1=1-a1
a1=a1/2
a=qnorm(a1,lower.tail = TRUE)
a=round(a,digits = 2)
a2=qnorm(a1,lower.tail = FALSE)
a2=round(a2,digits = 2)

x1=(a2+sqrt(2*f-1))
x1=x1**2
x1=x1/2
x1=round(x1,digits = 0)
x1=sqrt(x1)
x1=round(x1,digits = 1)
x1=s*sqrt(n)/x1
x1=round(x1,digits = 1)
x2=(a+sqrt(2*f-1))
x2=x2**2
x2=x2/2
x2=round(x2,digits = 0)
x2=sqrt(x2)
x2=round(x2,digits = 1)
x2=s*sqrt(n)/x2
x2=round(x2,digits = 1)
cat(x1,'h',x2,'h')
#"The answer may slightly vary due to rounding off values."

b1=99/100
b1=1-b1
b1=b1/2
b=qnorm(b1,lower.tail = TRUE)
b=round(b,digits = 2)
b2=qnorm(b1,lower.tail = FALSE)
b2=round(b2,digits = 2)

x1=(b2+sqrt(2*f-1))
x1=x1**2
x1=x1/2
x1=round(x1,digits = 0)
x1=sqrt(x1)
x1=round(x1,digits = 1)
x1=s*sqrt(n)/x1
x1=round(x1,digits = 1)
x2=(b+sqrt(2*f-1))
x2=x2**2
x2=x2/2
x2=round(x2,digits = 0)
x2=sqrt(x2)
x2=round(x2,digits = 1)
x2=s*sqrt(n)/x2
x2=round(x2,digits = 1)
cat(x1,'h',x2,'h')
