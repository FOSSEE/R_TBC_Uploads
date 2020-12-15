#PAGE=163
g=c(0:10)
n=10
m=6.7
sd=1.2
d=0.5

a=6
a1=a-d
a2=a+d
a3=(a1-m)/sd
a4=(a2-m)/sd
a4=round(a4,2)
z1=a3
z2=a4
a1=pnorm(z2,0,1)
a2=pnorm(z1,0,1)
a3=a1-a2
a3=round(a3,4)
a3=a3*100
a3=round(a3,0)
cat(a3,'%')


z1=10/100
e=qnorm(z1)
x=(e*sd)+m
x=round(x,0)
cat(x)

e=e*(-1)
x=(e*sd)+m
x=round(x,0)
cat(x)

