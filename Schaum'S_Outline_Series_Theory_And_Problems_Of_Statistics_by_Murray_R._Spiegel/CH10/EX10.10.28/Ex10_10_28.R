#PAGE=226
n=6
p=1/64
a=0.05
x0=1*p
x1=(factorial(n)/(factorial(1)*factorial(n-1)))*p
x2=(factorial(n)/(factorial(2)*factorial(n-2)))*p
x3=(factorial(n)/(factorial(3)*factorial(n-3)))*p
x4=(factorial(n)/(factorial(4)*factorial(n-4)))*p
x5=(factorial(n)/(factorial(5)*factorial(n-5)))*p
x6=(factorial(n)/(factorial(6)*factorial(n-6)))*p
x=c(x0,x1,x2,x3,x4,x5,x6)

n1=c(0,1,2,3,4,5,6)

p1=x5+x6
p1=round(p1,digits = 4)
p1

p2=x0+x1+x5+x6
p2=round(p2,digits = 4)
p2
