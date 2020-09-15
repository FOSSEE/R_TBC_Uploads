#PAGE=199
n=200
m=8.24
s=0.42
a1=95
a1=1-(100-a1)/200
a1=qnorm(a1)
a1=round(a1,digits = 2)

b1=99
b1=1-(100-b1)/200
b1=qnorm(b1)
b1=round(b1,digits = 2)

l1=m-a1*(s/sqrt(n))
l1=round(l1,digits = 2)
u1=m+a1*(s/sqrt(n))
u1=round(u1,digits = 2)
cat(l1,'-',u1,'kg')

l2=m-b1*(s/sqrt(n))
l2=round(l2,digits = 2)
u2=m+b1*(s/sqrt(n))
u2=round(u2,digits = 2)
cat(l2,'-',u2,'kg')
