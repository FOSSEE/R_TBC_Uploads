#PAGE=317
n=18
c=0.32
a=0.05
t=c*sqrt(n-2)/sqrt(1-c^2)
t=round(t,digits = 2)
t
f=n-2

x1=1-a
x=qt(x1,df=f)
x=round(x,digits = 2)
x
if(x>t) k<-FALSE
k

x2=0.01
x2=1-x2
x=qt(x2,df=f)
x=round(x,digits = 2)
x
if(x>t) k<-FALSE
k
#"The answer may vary due to difference in representation."
