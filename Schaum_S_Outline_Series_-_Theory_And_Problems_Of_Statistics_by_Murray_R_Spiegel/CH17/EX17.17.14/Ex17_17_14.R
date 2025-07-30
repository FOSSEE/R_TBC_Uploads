#PAGE=386
k=5
n=5*k
n=25
r=c(70,48.5,93,40.5,73)
a=12/(n*(n+1))
b=sum(r^2)/k
c=3*(n+1)
ans1=a*b-c
ans1=round(ans1,2)
ans1

x=0.95
x=qchisq(x,df=k-1)
x=round(x,digits = 2)
x

if (ans1<x) l<-TRUE
l
#"The answer may vary due to difference in representation."
