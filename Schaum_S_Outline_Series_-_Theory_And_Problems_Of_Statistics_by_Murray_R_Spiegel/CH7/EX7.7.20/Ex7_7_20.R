#PAGE=161
n=500
t=151
s=15
a1=120
a2=155
a3=0.5
a1=a1-a3
a2=a2+a3
a3=(a1-t)/s
a4=(a2-t)/s

z1=a3
z2=0
a1=pnorm(z2,0,1)
a2=pnorm(z1,0,1)
a3=a1-a2
z3=a4
a4=pnorm(z3,0,1)
a5=a4-a2
a5=round(a5,4)
a5=a5*n
cat(a5)


b1=185
b2=0.5
b3=b1+b2
b3=(b3-t)/s
z1=b3
z2=0
a1=pnorm(z2,0,1)
a2=pnorm(z1,0,1)
a3=a1-a2
a3=a1+a3
a3=a3=a3*n
a3=round(a3,0)
cat(a3)
