#PAGE=221
c1=40
c2=50
m1=74
s1=8
m2=78
s2=7
s=sqrt((s1**2/c1)+(s2**2/c2))
s=round(s,digits = 3)
z=(m1-m2)/s
z=round(z,digits = 2)
z
a=0.05
a=a/2
z1=qnorm(a,lower.tail = FALSE)
z1=round(z1,digits = 3)
z1

z2=qnorm(a,lower.tail = TRUE)
z2=round(z2,digits = 3)
z2
if (z1<z||z2>z) k<-FALSE
k
  
b=0.01
b=b/2
z1=qnorm(b,lower.tail = FALSE)
z1=round(z1,digits = 2)
z1

z2=qnorm(b,lower.tail = TRUE)
z2=round(z2,digits = 2)
z2
if (z1<z||z2>z) k<-TRUE
k
#"The answer may vary due to difference in representation."
