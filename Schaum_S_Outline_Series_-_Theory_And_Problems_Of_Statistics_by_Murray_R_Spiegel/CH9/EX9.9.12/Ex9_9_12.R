#PAGE=201
b=1-0.9973
a1=qnorm(b/2,lower.tail=FALSE)
a1=round(a1,2)
a1
p=0.55
n=100
z=a1**2

p1=p+(z/(2*n))+a1*sqrt((p*(1-p)/n)+(z/(4*n**2)))
p2=1+(z/n)
p3=p1/p2
p3=round(p3,2)
cat(p3)


p1=p+(z/(2*n))-a1*sqrt((p*(1-p)/n)+(z/(4*n**2)))
p2=1+(z/n)
p3=p1/p2
p3=round(p3,1)
cat(p3)

