#PAGE=157
m1=0.4
m2=1-m1
n=5
a1=m1^(n-5)*m2^n
cat(a1)
round(a1,2)


c=n-4
d=4
b1=m1^c*m2^d
b1=factorial(n)/(factorial(d)*factorial(c))*b1
cat(b1)
round(b1,2)


c1=1-a1
cat(c1)
round(c1,2)

c=n
d=n-5
b1=m1^c*m2^d
b1=factorial(n)/(factorial(d)*factorial(c))*b1
cat(b1)
round(b1,2)
