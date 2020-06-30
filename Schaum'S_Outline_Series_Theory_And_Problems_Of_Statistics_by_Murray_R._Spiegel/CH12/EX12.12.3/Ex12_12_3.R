#PAGE=249
n=200
n1=115
n2=85
e1=n/2
e2=n-e1
p=1/2
q=1-p
s=sqrt(n*p*q)
s=round(s,digits = 2)
x=(n1-e1)/s
x=round(x,digits = 2)
x

a=0.05
a1=1-a/2
a1=qnorm(a1,lower.tail = FALSE)
a1=round(a1,digits = 2)
a1
a2=1-a/2
a2=qnorm(a2,lower.tail = TRUE)
a2=round(a2,digits = 2)
a2
if(x<a1||x>a2) k<-TRUE
k

b=0.01
b1=1-b/2
b1=qnorm(b1,lower.tail = FALSE)
b1=round(b1,digits = 2)
b1
b2=1-b/2
b2=qnorm(b2,lower.tail = TRUE)
b2=round(b2,digits = 2)
b2
if(x>b1||x<b2) l<-FALSE
l
#"The answer may vary due to difference in representation."



n1=115
n1=n1-0.5
e1=n/2
e2=n-e1
p=1/2
q=1-p
s=sqrt(n*p*q)
s=round(s,digits = 2)
x1=(n1-e1)/s
x1=round(x1,digits = 2)
x1

a=0.05
a1=1-a/2
a1=qnorm(a1,lower.tail = FALSE)
a1=round(a1,digits = 2)
a1
a2=1-a/2
a2=qnorm(a2,lower.tail = TRUE)
a2=round(a2,digits = 2)
a2
if(x1<a1||x1>a2) k<-TRUE
k

b=0.01
b1=1-b/2
b1=qnorm(b1,lower.tail = FALSE)
b1=round(b1,digits = 2)
b1
b2=1-b/2
b2=qnorm(b2,lower.tail = TRUE)
b2=round(b2,digits = 2)
b2
if(x1>b1||x1<b2) l<-FALSE
l
#"The answer may vary due to difference in representation."
