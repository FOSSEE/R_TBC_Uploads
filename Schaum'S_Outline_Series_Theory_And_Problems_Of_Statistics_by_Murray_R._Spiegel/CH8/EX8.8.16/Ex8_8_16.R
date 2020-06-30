#PAGE=189
u1=u2=u3=1500
u=u1+u2+u3
s1=s2=s3=150
s=sqrt(s1**2*3)
s=round(s,digits = 0)
s
a1=5000
a2=(a1-u)/s
a2=round(a2,digits = 2)
a2
a=pnorm(a2,lower.tail=F)
a=round(a,digits=4)
a

b1=4200
b2=(b1-u)/s
b2=round(b2,digits = 2)
b2
b=pnorm(b2,lower.tail = T)
b=round(b,digits = 4)
b
