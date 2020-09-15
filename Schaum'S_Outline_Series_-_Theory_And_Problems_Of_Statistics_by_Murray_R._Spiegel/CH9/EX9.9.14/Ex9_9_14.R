#PAGE=202
s1=150
l1=1400
sd1=120
s2=200
l2=1200
sd2=80
a=95/100
a1=(1-a)/2
z=qnorm(a1,lower.tail=FALSE)
z=round(z,digits = 2)
k=z*sqrt((sd1**2)/s1+(sd2**2)/s2)
a2=l1-l2+k
a2=round(a2,digits = 0)
a3=l1-l2-k
a3=round(a3,digits = 0)
cat(a3,'-',a2,'h')
#"The answer provided in the textbook is wrong."

b=99/100
b1=(1-b)/2
z=qnorm(b1,lower.tail=FALSE)
z=round(z,digits = 2)
k=z*sqrt((sd1**2)/s1+(sd2**2)/s2)
a2=l1-l2+k
a2=round(a2,digits = 0)
a3=l1-l2-k
a3=round(a3,digits = 0)
cat(a3,'-',a2,'h')
#"The answer provided in the textbook is wrong."