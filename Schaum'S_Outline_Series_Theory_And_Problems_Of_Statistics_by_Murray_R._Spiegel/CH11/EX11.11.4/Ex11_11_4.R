#PAGE=235
n=10
m=43.8
s=0.6
f=n-1

a11=0.95
a1=1-a11
a1=a1/2
a=qt(a1,df=f)
a=round(a,digits = 2)
a=abs(a)

x1=m+a*s/sqrt(n-1)
x1=round(x1,digits = 2)
x2=m-a*s/sqrt(n-1)
x2=round(x2,digits = 2)
cat(x2,'mm',x1,'mm')

b11=0.99
b1=1-b11
b1=b1/2
b=qt(b1,df=f)
b=round(b,digits = 2)
b=abs(b)

x1=m+b*s/sqrt(n-1)
x1=round(x1,digits = 2)
x2=m-b*s/sqrt(n-1)
x2=round(x2,digits = 2)
cat(x2,'mm',x1,'mm')
