#PAGE=156
p=0.2
q=1-p
c=4

a1=1
a2=c-a1
f1=factorial(c)/(factorial(a1)*factorial(c-a1))
p1=p**a1
q1=q**a2
a=f1*p1*q1
a

b1=0
b2=c-b1
f1=factorial(c)/(factorial(b1)*factorial(c-b1))
p1=p**b1
q1=q**b2
b=f1*p1*q1
b

c1=2
c2=c-c1
f1=factorial(c)/(factorial(c1)*factorial(c-c1))
p1=p**c1
q1=q**c2
c3=f1*p1*q1
c3
c=a+b++c3
c
