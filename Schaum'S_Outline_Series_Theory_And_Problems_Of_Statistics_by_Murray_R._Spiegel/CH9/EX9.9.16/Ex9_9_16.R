#PAGE=203
e=45.1
sd=0.04
n=4
u=n*e
s=sqrt(n*sd**2)
z=95/100
z1=(1-z)/2
z1=qnorm(z1,lower.tail=FALSE)
z1=round(z1,digits = 2)

a1=z1*s
a1=round(a1,digits = 2)
a2=a1+u
a3=u-a1
cat(a3,'V',a2,'V')
#"The answer may vary due to difference in representation."

z=99/100
z2=(1-z)/2
z2=qnorm(z2,lower.tail=FALSE)
z2=round(z2,digits = 2)

a1=z2*s
a1=round(a1,digits = 2)
a2=a1+u
a3=u-a1
cat(a3,'V',a2,'V')
#"The answer may vary due to difference in representation."

z=99.73/100
z3=(1-z)/2
z3=qnorm(z3,lower.tail=FALSE)
z3=round(z3,digits = 2)

a1=z3*s
a1=round(a1,digits = 2)
a2=a1+u
a3=u-a1
cat(a3,'V',a2,'V')
#"The answer may vary due to difference in representation."

z=50/100
z4=(1-z)/2
z4=qnorm(z4,lower.tail=FALSE)
z4=round(z4,digits = 2)

a1=z4*s
a1=round(a1,digits = 2)
a2=a1+u
a3=u-a1
cat(a3,'V',a2,'V')
#"The answer may vary due to difference in representation."