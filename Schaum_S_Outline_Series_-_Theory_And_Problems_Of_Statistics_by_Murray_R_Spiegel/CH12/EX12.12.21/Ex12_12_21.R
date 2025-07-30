#PAGE=258
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

c=sqrt(x/(x+n1+n2))
c=round(c,digits = 4)
c
