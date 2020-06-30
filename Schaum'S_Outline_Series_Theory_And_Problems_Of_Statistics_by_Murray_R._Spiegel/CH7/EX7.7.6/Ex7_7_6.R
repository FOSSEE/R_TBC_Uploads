#PAGE=157
t=2000
c=4
p=1/2
q=1-p

n1=1
f1=factorial(c)/(factorial(n1)*factorial(c-n1))
a1=(p**n1)*(q**(c-n1))
a=f1*a1

n2=2
f2=factorial(c)/(factorial(n2)*factorial(c-n2))
b1=(p**n2)*(q**(c-n2))
b=f2*b1

n3=3
f3=factorial(c)/(factorial(n3)*factorial(c-n3))
c1=(p**n3)*(q**(c-n3))
c=f3*c1

e=4
n4=4
f4=factorial(e)/(factorial(n4)*factorial(e-n4))
d1=(p**n4)*(q**(e-n4))
d=f4*d1

p=a+b+c+d

a1=t*p
a1

b1=t*b
b1

c1=a+b
c1=c1*t
c1

d1=t*(q**4)
d1

