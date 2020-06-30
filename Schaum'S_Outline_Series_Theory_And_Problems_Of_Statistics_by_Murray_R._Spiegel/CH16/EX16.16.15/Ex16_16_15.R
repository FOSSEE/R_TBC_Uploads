#PAGE=360
a1=c(18,21,25,11)
b1=c(22,12,15,19)
c1=c(15,20,23,24)
d1=c(22,21,10,17)

a=c(a1[1],b1[3],c1[2],d1[4])
b=c(a1[4],b1[2],c1[1],d1[3])
c=c(a1[2],b1[4],c1[3],d1[1])
d=c(a1[3],b1[1],c1[4],d1[2])

a2=c(a1[1],b1[1],c1[1],d1[1])
b2=c(a1[2],b1[2],c1[2],d1[2])
c2=c(a1[3],b1[3],c1[3],d1[3])
d2=c(a1[4],b1[4],c1[4],d1[4])

s1=sum(a2)
s2=sum(b2)
s3=sum(c2)
s4=sum(d2)
s5=sum(a1)
s6=sum(b1)
s7=sum(c1)
s8=sum(d1)
s9=sum(a)
s10=sum(b)
s11=sum(c)
s12=sum(d)
t=sum(s1+s2+s3+s4)

l=length(a)

m=c(a,b,c,d)
v=m**2
v=sum(v)
v=v-(t**2)/(l*l)
v=round(v,digits = 2)
v

vr=(s5**2)/l+(s6**2)/l+(s7**2)/l+(s8**2)/l-(t**2)/(l*l)
vr=round(vr,digits = 2)
vr

vc=(s1**2)/l+(s2**2)/l+(s3**2)/l+(s4**2)/l-(t**2)/(l*l)
vc=round(vc,digits = 2)
vc

vb=(s9**2)/l+(s10**2)/l+(s11**2)/l+(s12**2)/l-(t**2)/(l*l)
vb=round(vb,digits = 2)
vb

a0=4
a1=a0-1
b0=4
b1=b0+a1-1
b1

s1=vr/a1
s2=vc/a1
s3=vb/a1
s4=(v-vr-vc-vb)/b1

f1=s1/s4
f1=round(f1,digits = 2)

f2=s2/s4
f2=round(f2,digits = 2)

f3=s3/s4
f3=round(f3,digits = 2)


z1=qf(0.95,df1=a1,df2=b1)
z1=round(z1,digits = 2)
z1

if(z1<f1) k<-TRUE
k

if(z1>f2) k2<-FALSE
k2


z2=qf(0.99,df1=a1,df2=b1)
z2=round(z2,digits = 2)
z2

if(z2>f1) l3<-FALSE
l3

if(z2>f2) l4<-FALSE
l4
#"The answer may vary due to difference in representation."

