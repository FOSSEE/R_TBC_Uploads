#PAGE=215
m=1800
sd=100
s=50
b=1850
x=0.01
z=(b-m)/(sd)*sqrt(s)
z=round(z,digits = 2)
z
#"The answer may slightly vary due to rounding off values."
b1=0.01
z3=qnorm(b1,lower.tail=FALSE)
z3=round(z3,digits = 2)
z3
if (z3<z) k<-TRUE
k
#"The answer may vary due to difference in representation."
