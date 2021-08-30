#PAGE=190
s=200
n=5
s1=0.25
a1=5.5
z=(a1-n)/s1
z1=pnorm(z)
z2=pnorm(0)
z3=z2-z1
z3=z2+z3
z3=round(z3,4)
cat(z3)
z3=z3*100
z3=round(z3,1)
cat(z3,'%')


b1=4.4
z4=(b1-n)/s1
z1=pnorm(z4)
z2=pnorm(0)
z3=z2-z1
z3=round(z3,4)
z3=0.5-z3
cat(z3)
z3=z3*100
z3=round(z3,1)
cat(z3,'%')


