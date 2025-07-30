#PAGE=210
h1=40
h2=60
m=(h1+h2)/2
n=100
p=1/2
q=1-p
u=n*p
s=sqrt(n*p*q)
h1=h1-0.5
h2=h2+0.5
c1=(h1-m)/s
c2=(h2-m)/s
a1=pnorm(c1,lower.tail = F)
a2=pnorm(c2,lower.tail = F)
a=a1-a2

a=round(a,digits = 4)
a=abs(a)
a
#"The answer may slightly vary due to rounding off values."
