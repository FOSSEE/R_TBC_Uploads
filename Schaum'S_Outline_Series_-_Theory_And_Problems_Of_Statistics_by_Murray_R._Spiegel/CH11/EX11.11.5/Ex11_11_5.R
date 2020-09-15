#PAGE=235
a=95/100
a=1-a
a=a/2
a=qnorm(a,lower.tail = FALSE)
a=round(a,digits = 2)


m=43.8
n=10
s=0.6
x1=m+a*s/sqrt(n)
x1=round(x1,digits = 2)
x2=m-a*s/sqrt(n)
x2=round(x2,digits = 2)
cat(x2,'mm',x1,'mm')

b=99/100
b=1-b
b=b/2
b=qnorm(b,lower.tail = FALSE)
b=round(b,digits = 2)

m=43.8
n=10
s=0.6
x3=m+b*s/sqrt(n)
x3=round(x3,digits = 2)
x4=m-b*s/sqrt(n)
x4=round(x4,digits = 2)
cat(x4,'mm',x3,'mm')
