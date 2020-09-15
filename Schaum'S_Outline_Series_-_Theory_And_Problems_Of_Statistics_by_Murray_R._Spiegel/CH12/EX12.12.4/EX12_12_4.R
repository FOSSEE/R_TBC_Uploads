#PAGE=250
n=120
d=c(1,2,3,4,5,6)
o=c(25,17,15,23,24,16)
e=c(20,20,20,20,20,20)
l=length(o)
s=0
for (i in 1:6)
{
  x=((o[i]-e[i])**2)/e[i]
  s=s+x
}
s
f=l-1
a=0.05
a=1-a
a=qchisq(a,df=f)
a=round(a,digits = 1)
a
if(a<s) k<-TRUE
k

a=0.05
a=qchisq(a,df=f)
a=round(a,digits = 2)
a
if(a<s) k<-FALSE
k
#"The answer may vary due to difference in representation."
