#PAGE=222
n1=50
m1=68.2
s1=2.5
n2=50
m2=67.5
s2=2.8
s=sqrt((s1**2/n1)+(s2**2/n2))
s=round(s,digits = 2)
z=(m1-m2)/s
z=round(z,digits = 2)
a=0.05
x=qnorm(a,lower.tail = FALSE)
x=round(x,digits = 3)
x
if (x>z) k<-TRUE
k
b=0.1
y=qnorm(b,lower.tail = FALSE)
y=round(y,digits = 2)
y
if (y<z) k<-FALSE
k
#"The answer may vary due to difference in representation."
