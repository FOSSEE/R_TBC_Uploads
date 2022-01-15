#PAGE=201
n=100
p=55/100
q=1-p
a=95/100
a1=(1-a)/2
a2=qnorm(a1,lower.tail=FALSE)
a2=round(a2,digits = 2)
n=(0.5*a2/0.05)**2
n=round(n,1)
n
ans=round(n,0)
cat(ans+1)


b=99.73/100
b1=(1-b)/2
b2=qnorm(b1,lower.tail=FALSE)
b2=round(b2,digits = 2)
n=(0.5*b2/0.05)**2
n=round(n,1)
n
ans=round(n,0)
cat(ans+1)

