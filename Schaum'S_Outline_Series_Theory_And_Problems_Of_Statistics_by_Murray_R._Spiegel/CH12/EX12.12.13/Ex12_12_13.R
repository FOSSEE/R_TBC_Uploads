#PAGE=254
f=c(5,18,42,27,8)
e=c(4.13,20.68,38.92,27.71,7.43)
x=(f-e)
x=x^2
x=x/e
x=sum(x)

l=length(f)
m=2
f=l-1-m
a=0.95
a=qchisq(a,df=f)
a=round(a,digits =2 )
a

if(a>x) k<-TRUE
k

a1=0.05
a1=qchisq(a1,df=f)
a1=round(a1,digits =3 )
a1

if(a1<x) k1<-FALSE
k1
#"The answer may vary due to difference in representation."
