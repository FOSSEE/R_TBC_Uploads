#PAGE=237
n=24
n1=n/2
n2=n-n1
m1=4.8
s1=0.4
m2=5.1
s2=0.36
a=1/100
n3=2
s=sqrt((n1*s1**2+n2*s2**2)/(n1+n2-n3))
s=round(s,digits = 3)

t=(m2-m1)/(s*sqrt(1/n1+1/n2))
t=round(t,digits = 2)
t

a=1/100
f=n1+n2-n3
a=qt(a,df=f)
a=round(a,digits = 2)
a
a1=a*(-1)
a1

if(t<a1||t>a) k<-TRUE
k

b=5/100
f=n1+n2-n3
b=qt(b,df=f)
b=round(b,digits = 2)
b
b1=b*(-1)
b1

if(t<b1||t>b) l<-FALSE
l
#"The answer may vary due to difference in representation."
