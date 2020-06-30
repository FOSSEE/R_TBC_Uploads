#PAGE=241
n1=9
n2=12
v1=16
v2=25
sv1=20
sv2=8

k1=(n1*sv1)/((n1-1)*v1)
k2=(n2*sv2)/((n2-1)*v2)
k=k1/k2
k=round(k,digits = 2)
k
f1=n1-1
f2=n2-1
a=0.05
a1=qchisq(a,df=f1)

if(a<k) l<-TRUE
l
b=0.01
b1=qchisq(b,df=f2)
b2=qchisq(b,df=f1)
b=b1+b2
b=round(b,digits = 2)
b
if(b>k) l<-FALSE
l
#"The answer may vary due to difference in representation."
