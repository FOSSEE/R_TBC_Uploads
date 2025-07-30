#PAGE=224
n=300
a=225
b=195
p=(a+b)/(2*n)
q=1-p
s=sqrt(p*q*(1/n+1/n))
s=round(s,digits = 4)
z=a/100-b/100
z=z/s
a=0.01
x=qnorm(a,lower.tail = FALSE)
x=round(x,digits = 2)
if (x<z) k<-FALSE
k
#"The answer may vary due to difference in representation."
