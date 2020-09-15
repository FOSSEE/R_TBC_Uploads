#PAGE=216
p1=0.6
q=1-p1
n=100
h1=40
h2=60
h1=h1-0.5
h2=h2+0.5
u=n*p1
s=sqrt(n*p1*q)
s1=(h2-p1*n)/s
s2=(h1-p1*n)/s
s1=round(s1,digits = 2)
s2=round(s2,digits = 2)
a=pnorm(s1)
b=pnorm(s2)
c=a-b
c1=round(c,digits = 2)
c1
#"The answer may slightly vary due to rounding off values."

p2=0.8
q=1-p2
n=100
h1=40
h2=60
h1=h1-0.5
h2=h2+0.5
u=n*p2
s=sqrt(n*p2*q)
s1=(h2-p2*n)/s
s2=(h1-p2*n)/s
s1=round(s1,digits = 2)
s2=round(s2,digits = 2)
a=pnorm(s1)
b=pnorm(s2)
c=a-b
c2=round(c,digits = 4)
c2

p3=0.9
q=1-p3
n=100
h1=40
h2=60
h1=h1-0.5
h2=h2+0.5
u=n*p3
s=sqrt(n*p3*q)
s1=(h2-p3*n)/s
s2=(h1-p3*n)/s
s1=round(s1,digits = 2)
s2=round(s2,digits = 2)
a=pnorm(s1)
b=pnorm(s2)
c=a-b
c3=round(c,digits = 4)
c3

p4=0.4
q=1-p4
n=100
h1=40
h2=60
h1=h1-0.5
h2=h2+0.5
u=n*p
s=sqrt(n*p4*q)
s1=(h2-p4*n)/s
s2=(h1-p4*n)/s
s1=round(s1,digits = 2)
s2=round(s2,digits = 2)
a=pnorm(s1)
b=pnorm(s2)
c=a-b
c4=round(c,digits = 1)
c4
#"The answer may slightly vary due to rounding off values."
