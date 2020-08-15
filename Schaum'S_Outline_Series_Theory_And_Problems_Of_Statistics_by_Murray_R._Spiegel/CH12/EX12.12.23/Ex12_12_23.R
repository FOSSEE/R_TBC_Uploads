#PAGE=259
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

k=2
r=sqrt(x/((n1+n2)*(k-1)))
r=round(r,digits = 4)
r

x4=((abs(a1-x1)-0.5)**2)/x1+((abs(b1-y1)-0.5)**2)/y1+((abs(a2-x2)-0.5)**2)/x2+((abs(b2-y2)-0.5)**2)/y2
x4=round(x4,digits = 2)

a=sqrt(x4/(n1+n2))
a=round(a,digits = 4)
a
