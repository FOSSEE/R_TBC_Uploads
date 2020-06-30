#PAGE=237
n1=16
m1=107
s1=10
n2=14
m2=112
s2=8
n=2
s=sqrt((n1*s1**2+n2*s2**2)/(n1+n2-n))
s=round(s,digits = 2)
t=(m2-m1)/(s*sqrt(1/n1+1/n2))
t=round(t,digits = 2)

a=0.01
a=a/2
f=n1+n2-n
a=qt(a,df=f)
a=round(a,digits = 2)
a
a1=a*(-1)
a1

if(t>a||t<a1) k<-TRUE
k


b=0.05
b=b/2
f=n1+n2-n
b=qt(b,df=f)
b=round(b,digits = 2)
b
b1=b*(-1)
b1

if(t>b||t<b1) l<-TRUE
l
#"The answer may vary due to difference in representation."
