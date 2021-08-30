#PAGE=115
x=c(70,74,78,82,86,90,94,98,102,106,110,114,118,122,126)
f=c(4,9,16,28,45,66,85,72,54,38,27,18,11,5,2)
s=sum(f)
b=which.max(f)
a=x[b]
u=x-a
d=4
u=u/d
fu=f*u
s1=sum(fu)

fu2=f*u**2
s2=sum(fu2)

fu3=f*u**3
s3=sum(fu3)

fu4=f*u**4
s4=sum(fu4)

N=sum(f)

a1=d*s1/N
a1=round(a1,4)
a1

b1=(d**2)*(s2)/N
b1

c1=(d**3)*(s3)/N
c1

d1=(d**4)*(s4)/N
d1

e1=a1-a1**1
e1

f1=b1-a1**2
f1

g1=c1-3*a1*b1+2*a1**3
g1

h1=d1-4*c1*a1+6*(a1**2)*b1-3*a1**4
h1

i1=a+d*s1/N
i1=round(i1,2)
i1

j1=sqrt(f1)
j1=round(j1,2)
j1

k1=a**2+2*a*a1+b1
k1

l1=a**3+3*a**2*a1+3*a*b1+c1
l1=round(l1,-2)
l1
#"The answer may slightly vary due to rounding off values."
