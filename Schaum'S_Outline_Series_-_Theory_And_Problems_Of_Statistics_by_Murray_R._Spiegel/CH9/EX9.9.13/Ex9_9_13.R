#PAGE=202
t=40
aa=24
p1=aa/t

b=1-0.95
a1=qnorm(b/2,lower.tail=FALSE)
a1=round(a1,2)
a1
p=p1
n=t
z=a1**2

p1=p+(z/(2*n))+a1*sqrt((p*(1-p)/n)+(z/(4*n**2)))
p2=1+(z/n)
p3=p1/p2
p3=round(p3,2)

p1=p+(z/(2*n))-a1*sqrt((p*(1-p)/n)+(z/(4*n**2)))
p2=1+(z/n)
p4=p1/p2
p4=round(p4,2)

cat(p4,p3)


t=40
aa=24
p1=aa/t

b=1-0.9973
a1=qnorm(b/2,lower.tail=FALSE)
a1=round(a1,2)
a1
p=p1
n=t
z=a1**2

p1=p+(z/(2*n))+a1*sqrt((p*(1-p)/n)+(z/(4*n**2)))
p2=1+(z/n)
p3=p1/p2
p3=round(p3,2)

p1=p+(z/(2*n))-a1*sqrt((p*(1-p)/n)+(z/(4*n**2)))
p2=1+(z/n)
p4=p1/p2
p4=round(p4,2)

cat(p4,p3)

