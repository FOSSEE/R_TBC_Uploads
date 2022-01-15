#PAGE=360
a1=c(6,4,5,5,4)
a2=c(5,7,4,6,8)
b1=c(10,8,7,7,9)
b2=c(7,9,12,8,8)
c1=c(7,5,6,5,9)
c2=c(9,7,5,4,6)
d1=c(8,4,6,5,5)
d2=c(5,7,9,7,10)
t=c(a1,a2,b1,b2,c1,c2,d1,d2)
s1=sum(a1)
s2=sum(a2)
s3=sum(b1)
s4=sum(b2)
s5=sum(c1)
s6=sum(c2)
s7=sum(d1)
s8=sum(d2)
s=sum(t)
v=sum(t^2)-s^2/length(t)
v
vs=s1^2/5+s2^2/5+s3^2/5+s4^2/5+s5^2/5+s6^2/5+s7^2/5+s8^2/5-s^2/length(t)
vs
vr=((s1+s2)^2)/10+((s3+s4)^2)/10+((s5+s6)^2)/10+((s7+s8)^2)/10-s^2/length(t)
vr
vc=(125^2)/20+(143^2)/20-s^2/length(t)
vc

vi=vs-vr-vc
vi
ve=v-(vr+vc+vi)
ve

sr=vr/3
sc=vc/1
si=vi/3
se=ve/32

f1=sr/se
f2=sc/se
f3=si/se
f1=round(f1,2)
f2=round(f2,2)
f3=round(f3,2)
f1
f2
f3
z1=qf(0.99,df1=3,df2=32)
z1=round(z1,digits = 2)
z1
if(z1>f3) l1<-TRUE
l1
if(z1>f2) l2<-TRUE
l2
if(z1<f1) l3<-FALSE
l3

z1=qf(0.99,df1=1,df2=32)
z1=round(z1,digits = 2)
z1
if(z1>f3) l1<-TRUE
l1
if(z1>f2) l2<-TRUE
l2
if(z1>f1) l3<-TRUE
l3
#"The answer may vary due to difference in representation."
