#PAGE=187
l1=1400
s1=200
l2=1200
s2=100
n=125
l=l1-l2
s=sqrt((s1**2+s2**2)/n)


a1=160
a2=(a1-s1)/s
a=pnorm(a2,mean=0,sd=1,lower.tail=F)
a=round(a,digits=4)
a

b1=250
b2=(b1-s1)/s
b=pnorm(b2,mean=0,sd=1,lower.tail=F)
b=round(b,digits=4)
b
