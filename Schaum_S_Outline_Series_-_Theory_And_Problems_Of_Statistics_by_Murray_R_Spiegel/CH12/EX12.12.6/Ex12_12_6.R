#PAGE=251
n1=315
n2=108
n3=101
n4=32
n=n1+n2+n3+n4
k1=9
k2=3
k3=3
k4=1
x=k1+k2+k3+k4
x1=(k1*n)/x
x2=(k2*n)/x
x3=(k3*n)/x
x4=(k4*n)/x
y=c(x1,x2,x3,x4)
z=c(n1,n2,n3,n4)
s=0
l=length(y)
for(i in 1:l)
{
  v=(((z[i]-y[i])**2)/y[i])
  s=s+v
}
s=round(s,digits = 2)
s
f=l-1
a=0.01
a=1-a
a=qchisq(a,df=f)
a=round(a,digits = 1)
a
if(s<a) k<-TRUE
k

b=0.05
b=1-b
b=qchisq(b,df=f)
b=round(b,digits = 2)
b
if(s<b) k<-TRUE
k
#"The answer may vary due to difference in representation."

