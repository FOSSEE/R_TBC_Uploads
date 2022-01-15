#PAGE=249
n=200
p=0.5
q=1-p
u=n*p
s=sqrt(n*p*q)
s=round(s,2)
h=115
su=(h-100)/s
su=round(su,2)
su

b=1-0.95
a1=qnorm(b/2,lower.tail=FALSE)
a1=round(a1,2)
a1
a2=-a1
if (a2>su||a1<su) l<-FALSE
l

b=1-0.99
a1=qnorm(b/2,lower.tail=FALSE)
a1=round(a1,2)
a1
a2=-a1
if (a2<su||a1>su) l<-TRUE
l
#"The answer may vary due to difference in representation."
