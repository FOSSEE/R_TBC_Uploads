#PAGE=160
z1=0
b=pnorm(z1)
c=0.377
a=b+c
a=qnorm(a)
a=round(a,2)
cat('+-',a)


z2=0
a1=pnorm(z2,0,1)
e=0.8621
a2=e
e=qnorm(e)
e=round(e,2)
cat(e)



z1=-1.5
z2=0
a1=pnorm(z2,0,1)
a2=pnorm(z1,0,1)
a3=a1-a2
a5=0.0217
a4=a5+a2
a6=qnorm(a4)
a6=round(a6,2)
cat(a6)
a7=a5-a2
a7=(a7*(-1))
a8=qnorm(a7)
a8=round(a8,2)
cat(a8)
