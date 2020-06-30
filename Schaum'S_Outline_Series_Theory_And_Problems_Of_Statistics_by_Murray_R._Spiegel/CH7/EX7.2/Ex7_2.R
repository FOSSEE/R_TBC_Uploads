#PAGE=150
x=6
y=4
f1=factorial(x)/(factorial(y)*factorial(x-y))
a=(1/2)**y
b=(1/2)**(x-y)
c=f1*a*b

y=y+1
f1=factorial(x)/(factorial(y)*factorial(x-y))
a=(1/2)**y
b=(1/2)**(x-y)
d=f1*a*b

y=y+1
f1=factorial(x)/(factorial(y)*factorial(x-y))
a=(1/2)**y
b=(1/2)**(x-y)
e=f1*a*b

f=c+d+e
f
