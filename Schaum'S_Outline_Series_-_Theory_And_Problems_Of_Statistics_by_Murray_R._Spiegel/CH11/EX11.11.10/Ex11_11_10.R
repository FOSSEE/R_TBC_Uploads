#PAGE=238
f=5
a=0.05
a=1-a
a=qchisq(a,df=f)
a=round(a,digits = 1)
a

b1=0.05
b1=b1/2
b1=1-b1
b1=qchisq(b1,df=f)
b1=round(b1,digits = 1)

b2=0.05
b2=b2/2
b2=qchisq(b2,df=f)
b2=round(b2,digits = 3)
cat(b2,b1)

c=0.1
c=qchisq(c,df=f)
c=round(c,digits = 2)
c

d=0.01
d=1-d
d=qchisq(d,df=f)
d=round(d,digits = 1)
d
