#PAGE=255
x1=50
x2=5
y1=47
y2=14
z1=56
z2=8
t1=27*100/180
t2=100-t1
t11=55
t22=61
t33=64
x11=(t11*t1)/100
x12=(t22*t1)/100
x13=(t33*t1)/100
x21=(t11*t2)/100
x22=(t22*t2)/100
x23=(t33*t2)/100
a1=((x1-x21)**2)/x21
a2=((y1-x22)**2)/x22
a3=((z1-x23)**2)/x23
a4=((x2-x11)**2)/x11
a5=((y2-x12)**2)/x12
a6=((z2-x13)**2)/x13
a=c(a1,a2,a3,a4,a5,a6)
a=sum(a)
a
h=2
k=3
f=(h-1)*(k-1)
m1=0.95
m1=qchisq(m1,df=f)
m1=round(m1,digits = 2)
m1

if(a<m1)k1<-TRUE
k1

m2=0.9
m2=qchisq(m2,df=f)
m2=round(m2,digits = 2)
m2

if(a>m2)k2<-FALSE
k2
#"The answer may vary due to difference in representation."

