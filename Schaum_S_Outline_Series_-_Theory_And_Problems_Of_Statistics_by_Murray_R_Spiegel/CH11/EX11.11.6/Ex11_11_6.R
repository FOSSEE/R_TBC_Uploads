#PAGE=236
x=0.53
u=0.5
s=0.03
n=10
t=(x-u)*sqrt(n-1)/s
t

n=0.05
n=n/2

a=9
x1=n
x1=1-x1
x=qt(x1,df=a)
x=round(x,digits = 2)
x2=-x
cat('-',x,'+',x)

if (x<t||x2>t) l<-FALSE
l

n=0.01
n=n/2

a=9
x1=n
x1=1-x1
x=qt(x1,df=a)
x=round(x,digits = 2)
x2=-x
cat('-',x,'+',x)
if (x>t||x2<t) l<-TRUE
l
