#PAGE=201
p=55/100
q=1-p
a=95/100
a1=(1-a)/2
a2=qnorm(a1,lower.tail=FALSE)
a2=round(a2,digits = 2)
c1=sqrt((p*q))
c1=round(c1,digits = 1)
k=(1-a)
k=round(k,digits = 2)
z1=(c1*a2)/k
z1=z1**2
z1=round(z1,digits = 0)
z1
z1=z1+1
z1
#"The answer may slightly vary due to rounding off values."
b=99.73/100
a1=(1-b)/2
a2=qnorm(a1,lower.tail=FALSE)
a2=round(a2,digits = 2)
c1=sqrt((p*q))
c1=round(c1,digits = 1)
z2=(c1*a2)/k
z2=z2**2
z2=round(z2,digits = 0)
z2
z2=z2+1
z2
