#PAGE=391
l1=c(8,3,9,2,7,10,4,6,1,5)
l2=c(9,5,10,1,8,7,3,4,2,6)
l=length(l1)

a1=sort(l1)
m1=median(a1)

m=l1-l2
m
d=m**2
d
e=sum(d)
e

r=1-(6*e)/(l*(l**2-1))
r=round(r,digits = 4)
r

