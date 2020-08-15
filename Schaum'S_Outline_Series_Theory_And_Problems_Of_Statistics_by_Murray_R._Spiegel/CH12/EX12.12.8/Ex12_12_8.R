#PAGE=252
n=360
s=74
e=24

p=6*6
a1=6
a2=2
p1=a1/p
p2=a2/p

a3=p1*n
a3
a4=p2*n
a4
x=((s-a3)**2)/a3+((e-a4)**2)/a4
x=round(x,digits = 2)
x

t=2
f=t-1
a=0.95
a=qchisq(a,df=f)
a=round(a,digits = 2)
a

if(a<x) k<-FALSE
k

x1=((abs(s-a3)-0.5)**2)/a3+((abs(e-a4)-0.05)**2)/a4
x1=round(x1,digits = 2)


if(a<x1) k<-FALSE
k
#"The answer may vary due to difference in representation."
