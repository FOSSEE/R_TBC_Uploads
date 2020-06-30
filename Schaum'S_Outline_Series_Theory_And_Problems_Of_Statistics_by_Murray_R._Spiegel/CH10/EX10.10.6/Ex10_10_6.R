#PAGE=214
p=90/100
q=1-p
t=8
n=200
r=160
b=0.01
b1=p-b
z2=qnorm(b,lower.tail = FALSE)
z2=round(z2,digits = 2)
z2
z3=qnorm(b,lower.tail = TRUE)
z3=round(z3,digits = 2)
z3
u=n*p
s=sqrt(n*p*q)
x=(r-u)/s
x=round(x,digits = 2)
x
if(z3>x) y <- TRUE
y
#"The answer may vary due to difference in representation."
