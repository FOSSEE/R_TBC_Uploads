#PAGE=252
x=320
f=c(18,56,110,88,40,8)
p=1/2
q=1-p
l=length(f)
t=l-1
p1=p**t
p2=5*(p**(t-1))*q**1
p3=10*(p**(t-2))*q**2
p4=10*(p**(t-3))*q**3
p5=5*(p**(t-4))*q**4
p6=(p**(t-5))*q**5

k=c(p1,p2,p3,p4,p5,p6)
k=k*x
s=0
for(i in 1:l)
{
  m=((f[i]-k[i])**2)/k[i]
  s=s+m
}
s=round(s,digits = 0)
s
a=0.95
a=qchisq(a,df=t)
a=round(a,digits = 1)
a
if(a<s) k1<-FALSE
k1

a1=0.99
a1=qchisq(a1,df=t)
a1=round(a1,digits = 1)
a1
if(a1>s) k2<-TRUE
k2
#"The answer may vary due to difference in representation."
