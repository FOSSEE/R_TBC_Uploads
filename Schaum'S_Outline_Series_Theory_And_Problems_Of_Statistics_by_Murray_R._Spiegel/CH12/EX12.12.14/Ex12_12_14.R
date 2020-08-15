#PAGE=254
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

x=((a1-x1)**2)/x1+((b1-y1)**2)/y1+((a2-x2)**2)/x2+((b2-y2)**2)/y2
x=round(x,digits = 2)
x

a=0.05
a=1-a
a=qchisq(a,df=1)
a
if(a>x) k<-FALSE
k

a1=0.01
a1=1-a1
a1=qchisq(a1,df=1)
a1
if(a1>x) k<-FALSE
k
#"The answer may vary due to difference in representation."
