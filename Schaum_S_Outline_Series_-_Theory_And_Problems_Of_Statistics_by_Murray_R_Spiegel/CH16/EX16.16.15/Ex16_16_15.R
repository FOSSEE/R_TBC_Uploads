#PAGE=360
k1=c(18,21,25,11)
k2=c(22,12,15,19)
k3=c(15,20,23,24)
k4=c(22,21,10,17)
s1=sum(k1)
s2=sum(k2)
s3=sum(k3)
s4=sum(k4)
s5=sum(k1[1],k2[1],k3[1],k4[1])
s6=sum(k1[2],k2[2],k3[2],k4[2])
s7=sum(k1[3],k2[3],k3[3],k4[3])
s8=sum(k1[4],k2[4],k3[4],k4[4])
s=sum(k1,k2,k3,k4)
s
t=c(70,48,85,92)
tt=sum(k1^2)+sum(k2^2)+sum(k3^2)+sum(k4^2)-s^2/16
v1=c(s1,s2,s3,s4)
v2=c(s5,s6,s7,s8)

vr=sum(v1^2)/4-s^2/16
vc=sum(v2^2)/4-s^2/16
vb=sum(t^2)/4-s^2/16
m1=vr/3
m2=vc/3
m3=vb/3
m4=(tt-(vr+vc+vb))/6

f1=m1/m4
f1=round(f1,2)
f2=m2/m4
f2=round(f2,2)
f3=m3/m4
f3=round(f3,1)

z1=qf(0.95,df1=3,df2=6)
z1=round(z1,digits = 2)
z1
if(z1<f3) l1<-"no difference"
l1
if(z1>f2) l2<-"difference"
l2
if(z1<f1) l3<-"no difference"
l3

z1=qf(0.99,df1=3,df2=6)
z1=round(z1,digits = 2)
z1
if(z1<f3) l1<-"no difference"
l1
if(z1>f2) l2<-"difference"
l2
if(z1>f1) l3<-"difference"
l3
#"The answer may vary due to difference in representation."
