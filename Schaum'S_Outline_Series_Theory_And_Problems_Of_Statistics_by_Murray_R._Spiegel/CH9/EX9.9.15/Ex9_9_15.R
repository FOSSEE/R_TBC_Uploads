#PAGE=202
a=400
t=600
a1=100
t1=300
p1=a1/a
q1=1-p1
p2=t1/t
q2=1-p2
z=95/100
z1=(1-z)/2
z2=qnorm(z1,lower.tail=FALSE)
z2=round(z2,digits = 2)
k=z2*sqrt((p1*q1)/t+(p2*q2)/a)
k=round(k,digits = 2)
m1=p2-p1-k
m1
m2=p2-p1+k
m2

z3=99/100
z1=(1-z3)/2
z2=qnorm(z1,lower.tail=FALSE)
z2=round(z2,digits = 2)
k=z2*sqrt((p1*q1)/t+(p2*q2)/a)
k=round(k,digits = 2)
n1=p2-p1-k
n1
n2=p2-p1+k
n2

