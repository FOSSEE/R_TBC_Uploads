#PAGE=200
n=100
p=55/100
q=1-p
a=95/100
a1=(1-a)/2
a2=qnorm(a1,lower.tail=FALSE)
a2=round(a2,digits = 2)
c1=a2*sqrt((p*q)/n)
c1=round(c1,digits = 1)
c2=p+c1
c3=p-c1
cat(c2,'-',c3)

b=99/100
a1=(1-b)/2
a2=qnorm(a1,lower.tail=FALSE)
a2=round(a2,digits = 2)
c1=a2*sqrt((p*q)/n)
c1=round(c1,digits = 2)
c2=p+c1
c3=p-c1
cat(c2,'-',c3)

c=99.73/100
a1=(1-c)/2
a2=qnorm(a1,lower.tail=FALSE)
a2=round(a2,digits = 2)
c1=a2*sqrt((p*q)/n)
c1=round(c1,digits = 2)
c2=p+c1
c3=p-c1
cat(c2,'-',c3)
