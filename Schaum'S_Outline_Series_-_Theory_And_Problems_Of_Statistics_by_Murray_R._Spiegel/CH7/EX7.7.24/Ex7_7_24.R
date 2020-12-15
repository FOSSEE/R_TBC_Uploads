#PAGE=164
a=3
b=6
n=10
p1=factorial(n)/(factorial(a)*factorial(n-a))
p1=p1*((1/2)**a)*((1/2)**(n-a))

a=a+1
p2=factorial(n)/(factorial(a)*factorial(n-a))
p2=p2*((1/2)**a)*((1/2)**(n-a))

a=a+1
p3=factorial(n)/(factorial(a)*factorial(n-a))
p3=p3*((1/2)**a)*((1/2)**(n-a))

a=a+1
p4=factorial(n)/(factorial(a)*factorial(n-a))
p4=p4*((1/2)**a)*((1/2)**(n-a))

p=p1+p2+p3+p4
p=round(p,4)
p

p=1/2
q=1-p
s=sqrt(n*p*q)
s=round(s,2)

u=n/2
a=3
b=6
d=0.5
a=a-d
b=b+d
c1=(a-u)/s
c2=(b-u)/s
c1=round(c1,2)
c2=round(c2,2)



z1=c1
z2=0
z3=c2
a1=pnorm(z1,0,1)
a2=pnorm(z2,0,1)
a3=pnorm(z3,0,1)
a4=a3-a2
a5=a2-a1
g=a4+a5
g=round(g,4)
cat(g)

#"The answer may slightly vary due to rounding off values."
