#PAGE=217
u=300
s=24
a=0.01
n=600
z=2.33
t=64
b=s/sqrt(t)
c=b*z+u
c=round(c,0)
cat(c,'N')

u2=310
u1=(c-u2)/3
z1=pnorm(u1)
z1=round(z1,4)
cat(z1)
