#PAGE=357
a=c(4.5,6.4,7.2,6.7)
b=c(8.8,7.8,9.6,7)
c=c(5.9,6.8,5.7,5.2)
r1=sum(a)
r2=sum(b)
r3=sum(c)
m1=mean(a)
m2=mean(b)
m3=mean(c)
d1=c(a[1],b[1],c[1])
d2=c(a[2],b[2],c[2])
d3=c(a[3],b[3],c[3])
d4=c(a[4],b[4],c[4])
c1=sum(d1)
c2=sum(d2)
c3=sum(d3)
c4=sum(d4)
m4=mean(d1)
m5=mean(d2)
m6=mean(d3)
m7=mean(d4)

m=c(m1,m2,m3)
gt=r1+r2+r3
gm=mean(m)
a0=3
b0=4

x=c(a,b,c)
x=x**2
x1=sum(x)
x1

t1=r1+r2+r3
t1

t2=r1**2+r2**2+r3**2
t2

t3=c1**2+c2**2+c3**2+c4**2
t3

v1=x1-(t1^2)/(a0*b0)
v1

v2=t2/b0-(t1^2)/(a0*b0)
v2

v3=t3/a0-(t1^2)/(a0*b0)
v3

v4=v1-v2-v3
v4

