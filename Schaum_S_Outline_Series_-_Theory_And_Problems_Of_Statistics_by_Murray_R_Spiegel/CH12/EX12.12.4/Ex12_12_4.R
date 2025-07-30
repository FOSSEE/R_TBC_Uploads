#PAGE=250
k=6
o=c(25,17,15,23,24,16)
f=20
s=sum((o-f)**2)/f
s

x=0.95
x=qchisq(x,df=k-1)
x=round(x,digits = 1)
x
if (s<x) l<-TRUE
l

x=0.05
x=qchisq(x,df=k-1)
x=round(x,digits = 2)
x
if (s>x) l<-FALSE
l
