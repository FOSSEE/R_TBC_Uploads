#PAGE=249
n=200
n1=115
n2=85
e1=n/2
e2=n-e1
x=((n1-e1)**2)/e1+((n2-e2)**2)/e2
x
k=2
f=k-1
a=0.05
a=1-a
a=qchisq(a,df=f)
a=round(a,digits = 2)
a

if(a<x) l<-FALSE
l

b=0.01
b=1-b
b=qchisq(b,df=f)
b=round(b,digits = 2)
b

if(b>x) L<-TRUE
L
#"The answer may vary due to difference in representation."
