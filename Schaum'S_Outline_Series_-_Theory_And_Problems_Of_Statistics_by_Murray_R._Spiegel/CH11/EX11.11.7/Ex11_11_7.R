#PAGE=236
x=7750
u=8000
s=145
N=6
t=(x-u)*sqrt(N-1)/s
t=round(t,2)
t

n=0.05
a=N-1
x1=n
x1=1-x1
x=qt(x1,df=a)
x=round(x,digits = 2)
x2=-x
cat('-',x,'+',x)

if (x<t||x2>t) l<-FALSE
l

n=0.01
a=N-1
x1=n
x1=1-x1
x=qt(x1,df=a)
x=round(x,digits = 2)
x2=-x
cat('-',x,'+',x)
if (x>t||x2<t) l<-TRUE
l
