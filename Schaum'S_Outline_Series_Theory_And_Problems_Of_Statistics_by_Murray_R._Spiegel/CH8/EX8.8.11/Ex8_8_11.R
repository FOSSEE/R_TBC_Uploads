#PAGE=186
u1=c(3,7,8)
u2=c(2,4)
m1=mean(u1)
m1
m2=mean(u2)
m2

u4=u1-u2[2]
u4
u3=u1-u2[1]
u3
u=c(u3,u4)
u
x=matrix(u,ncol=2,nrow=3)
v=t(x)
v
c=mean(v)
c

d1=(u1[1]-m1)**2
d2=(u1[2]-m1)**2
d3=(u1[3]-m1)**2
d=(d1+d2+d3)/3
d=sqrt(d)
d

e1=(u2[1]-m2)**2
e2=(u2[2]-m2)**2
e=(e1+e2)/2
e

f1=(u[1]-c)**2
f2=(u[2]-c)**2
f3=(u[3]-c)**2
f4=(u[4]-c)**2
f5=(u[5]-c)**2
f6=(u[6]-c)**2
f=(f1+f2+f3+f4+f5+f6)/length(u)
f=sqrt(f)
f






