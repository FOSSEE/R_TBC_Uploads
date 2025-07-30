#PAGE=250
d=c(0,1,2,3,4,5,6,7,8,9)
o=c(17,31,29,18,14,20,35,30,20,36)
e=25
s=0
l=length(d)
for (i in 1:l)
{
  x=((o[i]-e)**2)/e
  s=s+x
}
s=round(s,digits = 1)
s
f=l-1
x=0.99
x=qchisq(x,df=f)
x=round(x,digits = 1)
x
if(x<s) k<-TRUE
k
#"The answer may vary due to difference in representation."
