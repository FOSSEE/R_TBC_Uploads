#PAGE=162
n=128
m=0.5
a1=n-m
a1
t=500
t1=151
v=15
a2=(a1-t1)/v
a2=round(a2,2)
a2


z1=a2
z2=0
a1=pnorm(z2,0,1)
a2=pnorm(z1,0,1)
a3=a1-a2
e=a1-a3
e=round(e,4)
e
e=t*e
e=round(e,0)
cat(e)


b1=n+m
b1=(b1-t1)/v
b2=n-m
b2=(b2-t1)/v
b2=round(b2,2)

z1=b2
z2=0
a1=pnorm(z2,0,1)
a2=pnorm(z1,0,1)
a3=a1-a2
z3=b1
a4=pnorm(z3,0,1)
a5=a4-a2
a5=round(a5,4)
a5
a5=a5*t
a5=round(a5,0)
cat(a5)


c1=n+m
c1=(c1-t1)/v
c1=round(c1,2)
z1=c1
z2=0
a1=pnorm(z2,0,1)
a2=pnorm(z1,0,1)
a3=a1-a2
e=a1-a3
e=round(e,4)
e
e=e*t
e=round(e,0)
cat(e)
