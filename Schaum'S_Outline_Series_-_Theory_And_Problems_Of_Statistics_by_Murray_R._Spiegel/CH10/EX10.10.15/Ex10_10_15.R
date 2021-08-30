#PAGE=219
p=0.5
a1=0.05
q=1-p
a2=0.6
a3=1-a2

b1=sqrt(a2*a3)
b1=round(b1,2)
b2=sqrt(p*q)

z1=1.96
z2=-1.645
c1=b2*z1
c2=b1*z2

n=((c1-c2)/(a2-p))**2
n=round(n,0)
cat(n)

x=a2*n+c2*sqrt(n)
x=round(x,0)
cat(x)

np=n*p
x1=x-np
cat(x1)

m1=np+x1
m2=np-x1
cat(m2,m1)
