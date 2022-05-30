#PAGE=252
t=360
n1=74
n2=24
m1=t/6
m2=t/(6*3)
x1=((n1-m1)^2)/m1+((n2-m2)^2)/m2
x1=round(x1,2)
x1

v=2-1
x=0.95
x=qchisq(x,df=v)
x=round(x,digits = 2)
x=sqrt(x)
x=x^2
x
if (x<x1) l<-FALSE
l

x2=((n1-m1-0.5)^2)/m1+((n2-m2-0.5)^2)/m2
x2
