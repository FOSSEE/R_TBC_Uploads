#PAGE=186
p=0.46
q=1-p

a1=200
s=sqrt(p*q/a1)
s=round(s,digits = 4)

m=1/(2*a1)
n=0.5

s1=m+n

s2=(s1-p)/s
s2=round(s2,digits = 2)
a=pnorm(s2,mean=0,sd=1,lower.tail=F)
a=round(a,digits=4)
a

b1=1000
c=sqrt(p*q/b1)
c=round(c,digits = 4)

c1=(s1-p)/c
c1=round(c1,digits=2)
b=pnorm(c1,mean=0,sd=1,lower.tail=F)
b=round(b,digits=4)
b
