#PAGE=353
a=c(68,72,77,42,53)
b=c(72,53,63,53,48)
c=c(60,82,64,75,72)
d=c(48,61,57,64,50)
e=c(64,65,70,68,53)

a1=60
a=a-a1
b=b-a1
c=c-a1
d=d-a1
e=e-a1

t1=sum(a)
t2=sum(b)
t3=sum(c)
t4=sum(d)
t5=sum(e)

t11=t1**2
t12=t2**2
t13=t3**2
t14=t4**2
t15=t5**2

t=sum(t1+t2+t3+t4+t5)
tt=sum(t11+t12+t13+t14+t15)

x=c(a,b,c,d,e)
x=x**2
x=sum(x)
a0=5
b0=4
v=x-(t^2)/(a0*b0)
v
vb=tt/a0-(t^2)/(a0*b0)
vb
z1=qf(0.95,df1=b0,df2=a0*b0)
z1=round(z1,digits = 2)
z1

sb=vb/b0
sw=(v-vb)/(a0*b0)
f=sb/sw
f
if(z1>f) k<-FALSE
k
z2=qf(0.99,df1=b0,df2=a0*b0)
z2=round(z2,digits = 2)
z2

if(z2>f) k2<-TRUE
k2
#"The answer may vary due to difference in representation."

