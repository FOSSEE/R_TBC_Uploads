#PAGE=255
n1=100
n2=100
a1=75
b1=65
a2=n1-a1
b2=n2-b1

x1=70
x2=n1-x1
y1=70
y2=n2-y1

x=((abs(a1-x1)-0.5)**2)/x1+((abs(b1-y1)-0.5)**2)/y1+((abs(a2-x2)-0.5)**2)/x2+((abs(b2-y2)-0.5)**2)/y2
x=round(x,digits = 2)
x

a=0.5
a=1-a
a=qchisq(a,df=1)
a

if(a<x) K<-TRUE
k

#"The answer may vary due to difference in representation."
