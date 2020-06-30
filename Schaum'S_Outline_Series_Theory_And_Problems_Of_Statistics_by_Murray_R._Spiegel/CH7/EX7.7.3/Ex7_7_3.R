#PAGE=155
t=5
d=3
p=1/6
q=5/6

n1=0
a1=factorial(t)/(factorial(n1)*factorial(t-n1))
a2=(p)**(n1)
a3=q**t
a=a1*a2*a3
a

t1=t-1
n2=n1+1
b1=factorial(t)/(factorial(n2)*factorial(t-n2))
b2=(p)**(n2)
b3=q**t1
b=b1*b2*b3
b

t2=t1-1
n3=n2+1
c1=factorial(t)/(factorial(n3)*factorial(t-n3))
c2=(p)**(n3)
c3=q**t2
c=c1*c2*c3
c

t3=t2-1
n4=n3+1
d1=factorial(t)/(factorial(n4)*factorial(t-n4))
d2=(p)**(n4)
d3=q**t3
d=d1*d2*d3
d

t4=t3-1
n5=n4+1
e1=factorial(t)/(factorial(n5)*factorial(t-n5))
e2=(p)**(n5)
e3=q**t4
e=e1*e2*e3
e

t5=t4-1
n6=n5+1
f1=factorial(t)/(factorial(n6)*factorial(t-n6))
f2=(p)**(n6)
f3=q**t5
f=f1*f2*f3
f

