#PAGE=157
p=0.4
q=1-p
c=5

a1=0
a2=c-a1
f1=factorial(c)/(factorial(a1)*factorial(c-a1))
p1=p**a1
q1=q**a2
a=f1*p1*q1
a
a5=round(a,digits = 2)
a5

b1=1
b2=c-b1
f1=factorial(c)/(factorial(b1)*factorial(c-b1))
p1=p**b1
q1=q**b2
b=f1*p1*q1
b
b5=round(b,digits = 2)
b5



c1=1-a5
c1
c2=1-a
c2

d1=5
a2=c-d1
f1=factorial(c)/(factorial(d1)*factorial(c-d1))
p1=p**d1
q1=q**d2
d=f1*p1*q1
d
d=round(d,digits = 2)
d
