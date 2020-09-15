#PAGE=240
w=2
s1=12.5
n=20
f=n-1
s2=16
x=(n*s2**2)/(s1**2)
x=round(x,digits = 1)
x

a=0.05
a=1-a
a=qchisq(a,df=f)
a=round(a,digits = 1)
a
if(a<x) k<-FALSE
k

b=0.01
b=1-b
b=qchisq(b,df=f)
b=round(b,digits = 1)
b
if(b>x) l<-TRUE
l
#"The answer may vary due to difference in representation."
