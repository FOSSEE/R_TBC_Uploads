#PAGE=355
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

vr=b0*((m1-gm)**2+(m2-gm)**2+(m3-gm)**2)
vr
sr=vr/2
vc=a0*((m4-gm)**2+(m5-gm)**2+(m6-gm)**2+(m7-gm)**2)
vc
sc=vc/a0
A=c(a,b,c)

v=(A-gm)**2
v=sum(v)
v
ve=v-vr-vc
ve

se=ve/(a0*2)
a0=a0-1
b0=b0+a0

F=sr/se
F=round(F,digits = 2)
F

z1=qf(0.95,df1=a0,df2=b0)
z1=round(z1,digits = 2)
z1

if(z1<F) k<-TRUE
k

#"The answer may vary due to difference in representation."
