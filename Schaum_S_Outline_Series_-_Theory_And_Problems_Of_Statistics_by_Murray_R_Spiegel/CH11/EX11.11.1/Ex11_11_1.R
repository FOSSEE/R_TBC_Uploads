#PAGE=234
f=9
a11=0.05
a1=1-a11
a=qt(a1,df=f)
a=round(a,digits = 2)
a

b11=0.05
b1=b11/2
a1=1-b1
b=qt(a1,df=f)
b=round(b,digits = 2)
b

c11=0.99
a1=1-c11
a1=a1/2
a=qt(a1,df=f)
c=round(a,digits = 2)
c=abs(c)
c

d11=0.99
a1=1-d11
a=qt(a1,df=f)
d=round(a,digits = 2)
d
d=abs(d)
d

e11=0.9
a1=1-e11
a=qt(a1,df=f)
e=round(a,digits = 2)
e=abs(e)
e
