#PAGE=140
c=52
n=5
a1=4
x=c-a1
a2=n-a1
f1=factorial(x)/(factorial(a2)*factorial(x-a2))
f2=factorial(c)/(factorial(n)*factorial(c-n))
f3=factorial(a1)/(factorial(a1)*factorial(a1-a1))
a=(f3*f1)/f2
a

b1=1
f4=factorial(a1)/(factorial(b1)*factorial(a1-b1))
b=(f3*f4)/f2
b

a2=a1-1
a3=a1-2
f5=factorial(a1)/(factorial(a2)*factorial(a1-a2))
f6=factorial(a1)/(factorial(a3)*factorial(a1-a3))
c=(f5*f6)/f2
c  

b1=1
f7=factorial(a1)/(factorial(b1)*factorial(a1-b1))
d=(f7**n)/f2
d

g=4
h=3
c=52
f8=factorial(c/4)/(factorial(a2)*factorial(c/4-a2))
f9=factorial(c/4)/(factorial(a3)*factorial(c/4-a3))
e=(g*f8*h*f9)/f2
e


f10=factorial(x)/(factorial(n)*factorial(x-n))
f=f10/f2
f=1-f
f
