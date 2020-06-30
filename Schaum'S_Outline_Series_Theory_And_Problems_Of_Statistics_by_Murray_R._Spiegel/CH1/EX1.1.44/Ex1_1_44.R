#PAGE=28
a=0.003654
b=18.37
c=8.724
d=743.8

a1=log(a,base=10)
a1=10+a1
a1=a1+10
a1=round(a1,digits = 4)
a1=a1/2

b1=log(b,base=10)
b1=3*b1
b1=round(b1,digits = 4)

e=a1+b1

c1=log(c,base=10)
c1=4*c1
c1=round(c1,digits = 4)

d1=log(d,base=10)
d1=d1/4

f=c1+d1

g=e-f

p=10**g
q=-10
q=10**q
p1=p*q
p1=round(p1,digits = 5)
p1
