#PAGE=159
z1=0
z2=1.2
a1=pnorm(z2,0,1)
a2=pnorm(z1,0,1)
a=a1-a2
a=round(a,4)
cat(a)

z1=-0.68
z2=0
a1=pnorm(z2,0,1)
a2=pnorm(z1,0,1)
a=a1-a2
b=round(a,4)
cat(b)

z1=-0.46
z2=0
a1=pnorm(z2,0,1)
a2=pnorm(z1,0,1)
a3=a1-a2
z3=2.21
a4=pnorm(z3,0,1)
a5=a4-a2
a5=round(a5,4)
cat(a5)

z1=0.81
z2=1.94
a1=pnorm(z2,0,1)
a2=pnorm(z1,0,1)
a3=a1-a2
a3=round(a3,4)
cat(a3)

z1=-0.6
z2=0
a1=pnorm(z2,0,1)
a2=pnorm(z1,0,1)
a3=a1-a2
e=a1-a3
e=round(e,4)
cat(e)


z1=-1.28
z2=0
a1=pnorm(z2,0,1)
a2=pnorm(z1,0,1)
a3=a1-a2
a3=a3+a1
a3=round(a3,4)
cat(a3)

z1=-1.44
z2=0
z3=2.05
a1=pnorm(z1,0,1)
a2=pnorm(z2,0,1)
a3=pnorm(z3,0,1)
a4=a3-a2
a5=a2-a1
a4=round(a4,4)
a5=round(a5,4)
g=1-a4-a5
cat(g)


#"The answer may slightly vary due to rounding off values."
