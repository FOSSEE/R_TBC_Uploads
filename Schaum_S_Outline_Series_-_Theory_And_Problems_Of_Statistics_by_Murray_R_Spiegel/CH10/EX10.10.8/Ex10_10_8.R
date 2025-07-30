#PAGE=215
u=1600
a=0.05
z1=qnorm(a,lower.tail = FALSE)
z1=round(z1,digits = 3)
z1
z2=qnorm(a,lower.tail = TRUE)
z2=round(z2,digits = 3)
z2
l=100
c=1570
s=120
s1=s/(sqrt(l))
x=(c-u)/s1
x
if (x>z1||x<z2) k<-FALSE
k

b1=0.01
z3=qnorm(b1,lower.tail=FALSE)
z3=round(z3,digits = 2)
z3
z4=qnorm(b1,lower.tail=TRUE)
z4=round(z4,digits = 2)
z4
if (x>z1||x<z2) l<-FALSE
l
