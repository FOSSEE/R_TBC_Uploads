#PAGE=215
u=1800
a=0.05
l=50
c=1850
s=100
s1=s/(sqrt(l))
x=(c-u)/s1
x

b1=0.01
z3=qnorm(b1,lower.tail=FALSE)
z3=round(z3,digits = 2)
z3
z4=qnorm(b1,lower.tail=TRUE)
z4=round(z4,digits = 2)
z4
if (x>z3||x<z4) l<-TRUE
l
