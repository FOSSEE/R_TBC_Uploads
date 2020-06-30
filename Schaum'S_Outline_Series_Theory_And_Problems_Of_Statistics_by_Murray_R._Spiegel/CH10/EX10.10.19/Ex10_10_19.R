#PAGE=222
n1=50
m1=68.2
s1=2.5
n2=50
m2=67.5
s2=2.8

s3=sqrt(s1**2+s2**2)
s3=round(s3,digits = 2)
k=0.7
a=0.05
x=qnorm(a,lower.tail = FALSE)
x=round(x,digits = 3)

n=(x*s3)/k
n=n**2
n=round(n,digits = 0)
d=n-n1
d

b=0.01
y=qnorm(b,lower.tail = FALSE)
y=round(y,digits = 3)
n=(y*s3)/k
n=n**2
n=n+1
d=n-n1
d=round(d,digits = 0)
d
#"The answer may slightly vary due to rounding off values."

