#PAGE=317

c=0.32
a=0.05

x1=1-a
x=qt(x1,df=1/0)
x=round(x,digits = 2)
x

m=(x*sqrt(1-c^2))/c
m=m**2
m=m+2
m=round(m,digits = 1)
m

m1=ceiling(m)
m1
f1=m1-2
t=c*sqrt(f1)/(sqrt(1-c^2))
t=round(t,digits = 2)
t

m2=m1+1
f2=m2-2
t1=c*sqrt(f2)/(sqrt(1-c^2))
t1=round(t1,digits = 2)
t1

m3=m2+1
f3=m3-2
t2=c*sqrt(f3)/(sqrt(1-c^2))
t2=round(t2,digits = 2)
t2

if(t2>x)k<-TRUE
k
#"The answer may vary due to difference in representation."
