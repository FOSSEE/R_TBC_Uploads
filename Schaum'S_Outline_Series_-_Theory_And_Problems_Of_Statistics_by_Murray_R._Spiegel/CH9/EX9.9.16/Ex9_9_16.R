#PAGE=203
m1=m2=m3=m4=45.1
s1=s2=s3=s4=0.04
m=m1*4
s=sqrt(4*s1**2)
s
b=1-0.95
a1=qnorm(b/2,lower.tail=FALSE)
a1=round(a1,2)
a1
a2=m+a1*s
a2=round(a2,2)
a3=m-a1*s
a3=round(a3,2)
cat(a3,a2,'V')

b=1-0.99
a1=qnorm(b/2,lower.tail=FALSE)
a1=round(a1,2)
a1
a2=m+a1*s
a2=round(a2,2)
a3=m-a1*s
a3=round(a3,2)
cat(a3,a2,'V')

b=1-0.9973
a1=qnorm(b/2,lower.tail=FALSE)
a1=round(a1,2)
a1
a2=m+a1*s
a2=round(a2,2)
a3=m-a1*s
a3=round(a3,2)
cat(a3,a2,'V')

b=1-0.5
a1=qnorm(b/2,lower.tail=FALSE)
a1=round(a1,2)
a1
a2=m+a1*s
a2=round(a2,2)
a3=m-a1*s
a3=round(a3,2)
cat(a3,a2,'V')


