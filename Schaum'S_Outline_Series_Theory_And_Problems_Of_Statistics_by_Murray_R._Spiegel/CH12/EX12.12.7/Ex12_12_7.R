#PAGE=251
n=12
r=2
o=5
y=4
g=1
c2=r+g
c1=o+y
n1=n/2
n2=n-n1
x=((c2-n1)**2)/n1+((c1-n2)**2)/n2
x
t=2
f=t-1
a=0.95
a=qchisq(a,df=f)
a=round(a,digits = 2)
a
if(a>x) k<-TRUE
k
#"The answer may vary due to difference in representation."
