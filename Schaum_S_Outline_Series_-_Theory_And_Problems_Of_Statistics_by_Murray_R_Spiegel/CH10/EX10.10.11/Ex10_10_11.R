#PAGE=216
p=0.6
q=1-p
n=100
h1=40
h2=60
h1=h1-0.5
h2=h2+0.5
u=n*p
s=sqrt(n*p*q)
s1=(h2-p*n)/s
s2=(h1-p*n)/s
s1=round(s1,digits = 2)
s2=round(s2,digits = 2)
a=pnorm(s1)
b=pnorm(s2)
c=a-b
c=round(c,digits = 2)
c

p=0.8
q=1-p
n=100
h1=40
h2=60
h1=h1-0.5
h2=h2+0.5
u=n*p
s=sqrt(n*p*q)
s1=(h2-p*n)/s
s2=(h1-p*n)/s
s1=round(s1,digits = 2)
s2=round(s2,digits = 2)
a=pnorm(s1)
b=pnorm(s2)
c=a-b
c=round(c,digits = 4)
c

p=0.4
q=1-p
n=100
h1=40
h2=60
h1=h1-0.5
h2=h2+0.5
u=n*p
s=sqrt(n*p*q)
s1=(h2-p*n)/s
s2=(h1-p*n)/s
s1=round(s1,digits = 2)
s2=round(s2,digits = 2)
a=pnorm(s1)
b=pnorm(s2)
c=a-b
c=round(c,digits = 2)
c
#"The answer may slightly vary due to rounding off values."
