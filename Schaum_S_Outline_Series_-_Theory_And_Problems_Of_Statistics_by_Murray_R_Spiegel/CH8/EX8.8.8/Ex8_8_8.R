#PAGE=185
t=120
a1=40/100
a2=60/100
p=1/2
q=1-p
d=0.5
t1=t*a1
t2=t*a2
N=500

t1=t1-d
t2=t2+d
u=t*p
s=sqrt(t*p*q)
z1=(t1-t/2)/s
z2=(t2-t/2)/s

z1=pnorm(z1)
z2=pnorm(0)
z=2*(z2-z1)
z=round(z,4)
z=z*N
z=round(z,0)
z4=N-z
cat(z)
cat(z4)


n1=5/8
u1=p
sp=sqrt((p*q)/t)
n2=1/(2*t)
b=(n1-n2-u1)/sp
b=round(b,2)
cat(b)

z1=pnorm(b)
z1=round(z1,4)
z1=1-z1
z1=N*z1
cat(z1)
