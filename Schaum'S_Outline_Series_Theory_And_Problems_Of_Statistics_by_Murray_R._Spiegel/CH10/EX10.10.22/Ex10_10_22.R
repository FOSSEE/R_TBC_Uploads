#PAGE=224
n1=300
n2=200
p1=0.56
q1=0.48
p=(p1*n1+q1*n2)/(n1+n2)
q=1-p
s=sqrt((p*q*(1/n1+1/n2)))
s=round(s,digits = 4)
z=(p1-q1)/s
z=round(z,digits = 2)
z
a=0.05
a1=a/2
z1=qnorm(a1,lower.tail = FALSE)
z1=round(z1,digits = 2)
z1
z2=qnorm(a1,lower.tail = TRUE)
z2=round(z2,digits = 2)
z2

if (z2<z||z1>z) k<-TRUE
k

a=0.05
z3=qnorm(a,lower.tail = FALSE)
z3=round(z3,digits = 2)
z3
z4=qnorm(a,lower.tail = TRUE)
z4=round(z4,digits = 2)
z4


if (z4>z||z3<z) k<-FALSE
k
#"The answer may vary due to difference in representation."

