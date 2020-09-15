#PAGE=214
l=100
c=1570
s=120
u=1600
a=0.05
a1=a/2
z1=qnorm(a1,lower.tail=FALSE)
z1=round(z1,digits = 2)
z1
z2=qnorm(a1,lower.tail=TRUE)
z2=round(z2,digits = 2)
z2
s1=s/(sqrt(l))
x=(c-u)/s1
x
if (x>z1||x<z2) k<-FALSE
k
#"The answer may vary due to difference in representation."

b=0.01
b1=b/2
z3=qnorm(b1,lower.tail=FALSE)
z3=round(z3,digits = 2)
z3
z4=qnorm(b1,lower.tail=TRUE)
z4=round(z4,digits = 2)
z4
if (x>z1||x<z2) l<-TRUE
l
