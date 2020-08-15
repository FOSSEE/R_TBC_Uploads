#PAGE=239
n=16
n1=1000
s=2.4
f=n-1

a1=95/100
a2=1-a1
a2=a2/2

a=a1+a2
a=qchisq(a,df=f)
a3=round(a,digits = 1)
a=qchisq(a2,df=f)
a4=round(a,digits = 2)

a5=sqrt(a3)
a5=round(a5,digits = 2)
a6=sqrt(a4)
a6=round(a6,digits = 2)

x1=s*sqrt(n)/a5
x1=round(x1,digits = 2)
x2=s*sqrt(n)/a6
cat(x1,'kg',x2,'kg')


b1=99/100
b2=1-b1
b2=b2/2

b=b1+b2
b=qchisq(b,df=f)
b3=round(b,digits = 1)
b=qchisq(b2,df=f)
b4=round(b,digits = 2)

b5=sqrt(b3)
b5=round(b5,digits = 2)
b6=sqrt(b4)
b6=round(b6,digits = 2)

x1=s*sqrt(n)/b5
x1=round(x1,digits = 2)
x2=s*sqrt(n)/b6
x2=round(x2,digits = 2)
cat(x1,'kg',x2,'kg')
