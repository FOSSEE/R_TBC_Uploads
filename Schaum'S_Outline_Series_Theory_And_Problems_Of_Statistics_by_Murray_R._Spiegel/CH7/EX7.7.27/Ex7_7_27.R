#PAGE=166
p=0.1
t=10
n=2
f1=factorial(t)/(factorial(n)*factorial(t-n))
a1=(p)**n
b1=(1-p)**(t-n)
a=f1*a1*b1
a=round(a,digits=4)
a
a=round(a,digits=2)
a

e=2.718
l=t*p
p1=(l**n*e**(-l))/factorial(n)
p1=round(p1,digits=2)
p1

