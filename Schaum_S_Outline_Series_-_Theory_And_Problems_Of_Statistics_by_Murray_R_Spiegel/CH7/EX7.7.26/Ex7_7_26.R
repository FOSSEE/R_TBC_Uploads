#PAGE=166
n=120
m=4
d=0.5
d1=0
d2=18
d1=d1-d
d2=d2+d

p=1/6
q=1-p
u=n*p
s=sqrt(n*p*q)
s=round(s,2)
a1=(d1-u)/s
b1=(d2-u)/s
b1=round(b1,2)


z1=a1
z2=0
z3=b1
a1=pnorm(z1,0,1)
a2=pnorm(z2,0,1)
a3=pnorm(z3,0,1)
a4=a3-a2
a5=a2-a1
g=a4+a5
cat(g)


n=120
m=4
d=0.5
d1=0
d2=14
d1=d1-d
d2=d2+d

p=1/6
q=1-p
u=n*p
s=sqrt(n*p*q)
s=round(s,2)
a1=(d1-u)/s
b1=(d2-u)/s
b1=round(b1,2)


z1=a1
z2=0
z3=b1
a1=pnorm(z1,0,1)
a2=pnorm(z2,0,1)
a3=pnorm(z3,0,1)
a4=a3-a2
a5=a2-a1
g=a4+a5
g=round(g,4)
cat(g)

