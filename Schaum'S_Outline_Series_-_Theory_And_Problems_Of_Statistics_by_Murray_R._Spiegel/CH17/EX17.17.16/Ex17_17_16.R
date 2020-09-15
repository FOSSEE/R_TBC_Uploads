#PAGE=387
a1=c(7,4,6,10)
a2=c(11,9,12)
a3=c(5,1,3,8,2)
k=3
n1=length(a1)
n2=length(a2)
n3=length(a3)
r1=sum(a1)
r2=sum(a2)
r3=sum(a3)
n=n1+n2+n3
a=12/(n*(n+1))
b1=(r1**2)/n1
b2=(r2**2)/n2
b3=(r3**2)/n3
b=b1+b2+b3
c=a*b-3*(n+1)
c=round(c,digits = 2)
c

a1=1-0.05
f=k-1
a=qchisq(a1,df=f)
a=round(a,digits = 2)
a
if(c>a) lm<-TRUE
lm


a2=1-0.01
f=k-1
b=qchisq(a2,df=f)
b=round(b,digits = 2)
b
if(c<b) ln<-FALSE
ln
#"The answer may vary due to difference in representation."
