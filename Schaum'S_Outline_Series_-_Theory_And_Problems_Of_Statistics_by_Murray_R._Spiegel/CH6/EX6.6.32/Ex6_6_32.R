#PAGE=139
r=8
w=3
b=9
x=r+w+b

a1=r/x
a2=(r-1)/(x-1)
a3=(r-2)/(x-2)
a=a1*a2*a3
a

b1=w/x
b2=(w-1)/(x-1)
b3=(w-2)/(x-2)
b=b1*b2*b3
b

r1=2
w1=1
x1=r1+w1
f1=factorial(r)/(factorial(r1)*factorial(r-r1))
f2=factorial(w)/(factorial(w1)*factorial(w-w1))
f3=factorial(x)/(factorial(x1)*factorial(x-x1))
c=(f1*f2)/f3
c

x2=x-w
f4=factorial(x2)/(factorial(w)*factorial(x2-w))
f5=factorial(x)/(factorial(w)*factorial(x-w))
p1=f4/f5
d=1-p1
d

o=1
b=9
f6=factorial(r)/(factorial(o)*factorial(r-o))
f7=factorial(w)/(factorial(o)*factorial(w-o))
f8=factorial(b)/(factorial(o)*factorial(b-o))
f9=factorial(x)/(factorial(w)*factorial(x-w))
e=(f6*f7*f8)/f9
e

f1=factorial(w)
f=e/f1
f