#PAGE=237
b=7750
m=8000
s=145
n=6
t=((b-m)/s)*sqrt(n-1)
t=round(t,digits = 2)
t
a=0.05
a=qt(a,df=n-1)
a=round(a,digits = 2)
a
#"The answer may slightly vary due to rounding off values."

if (t<a) k<-FALSE
k

b=0.01
b=qt(b,df=n-1)
b=round(b,digits = 2)
b
if(t<b) l<-FALSE
l
#"The answer may vary due to difference in representation."

