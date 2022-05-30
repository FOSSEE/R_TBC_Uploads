#PAGE=392
l1=c(65,63,67,64,68,62,70,66,68,67,69,71)
l2=c(68,66,68,65,69,66,68,65,71,67,68,70)
l=length(l1)

a1=sort(l1)
a1
r1=rank(a1,ties.method = "average")

a3=sort(l2)
a3
r2=rank(a3,ties.method = "average")

r3=rank(l1,ties.method = "average")
r3
r4=rank(l2,ties.method = "average")
r4


d=r4-r3
d2=d^2
ss=sum(d2)
l=length(l1)

r=1-(6*ss)/(l*(l**2-1))
r=round(r,digits = 4)
r
