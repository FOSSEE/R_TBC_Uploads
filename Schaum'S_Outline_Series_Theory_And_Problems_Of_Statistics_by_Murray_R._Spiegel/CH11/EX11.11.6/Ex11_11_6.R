#PAGE=236
d=0.5
n=10
m=0.53
s=0.03

t=((m-d)/s)*sqrt(n-1)

b11=0.05
b11=b11/2
a1=1-b11
b1=qt(a1,df=f)
b1=round(b,digits = 2)
b1
b2=b1*(-1)
b2

if (b2>t||b1<t) k<-FALSE
k

c11=0.99
c11=1-c11
c11=c11/2
a=qt(c11,df=f)
c1=round(a,digits = 2)
c1=abs(c1)
c1
c2=c1*(-1)
c2

if(c2>t||c1<t) l<-FALSE
l

#"The answer may vary due to difference in representation."
