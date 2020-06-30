#PAGE=312
x=c(44.5,54.5,64.5,74.5,84.5,94.5)
y1=c(94.5,84.5,74.5,64.5,54.5,44.5)
ux=c(-2,-1,0,1,2,3)
uy=c(2,1,0,-1,-2,-3)

a=c(0,0,0,2,4,4,0,0,1,4,6,5,0,0,5,10,8,1,1,4,9,5,2,0,3,6,6,2,0,0,3,5,4,0,0,0)
y<- matrix(c(a),ncol=6,byrow=TRUE)
colnames(y) <- c(x)
rownames(y) <- c(y1)
y <- as.table(y)
y

a1=y[1,c(4,5,6)]
fy1=sum(a1)

a2=y[2,c(3,4,5,6)]
fy2=sum(a2)

a3=y[3,c(3,4,5,6)]
fy3=sum(a3)

a4=y[4,c(1,2,3,4,5)]
fy4=sum(a4)

a5=y[5,c(1,2,3,4)]
fy5=sum(a5)

a6=y[6,c(1,2,3)]
fy6=sum(a6)

fy=c(fy1,fy2,fy3,fy4,fy5,fy6)
fuy=uy*fy
fuy2=(uy**2)*fy


b1=y[c(4,5,6),1]
b1=sum(b1)

b2=y[c(4,5,6),2]
b2=sum(b2)

b3=y[c(2,3,4,5,6),3]
b3=sum(b3)

b4=y[c(1,2,3,4,5),4]
b4=sum(b4)

b5=y[c(1,2,3,4),5]
b5=sum(b5)

b6=y[c(1,2,3),6]
b6=sum(b6)

fx=c(b1,b2,b3,b4,b5,b6)
fux=ux*fx
fux2=(ux**2)*fx

n1=sum(fy)
n2=sum(fx)
n3=sum(fux)
n4=sum(fuy)
n5=sum(fux2)
n6=sum(fuy2)

c1=4+16+24
c2=4+12+15
c3=0
c4=2+4-5-4
c5=12+12-4
c6=18+15
r=c(c1,c2,c3,c4,c5,c6)

r1=2+12+18
r2=4+12+15
r3=0
r4=4+4-5-4
r5=16+12-4
r6=24+15
c=c(r1,r2,r3,r4,r5,r6)

c1=sum(c)
c3=c2=10

a=c2*(sqrt(n5/n1-(n3/n1)**2))
a=round(a,digits = 3)
a

b=c3*(sqrt(n6/n1-(n4/n1)**2))
b=round(b,digits = 3)
b

c=c2*c3*(c1/n1-(n3/n1)*(n4/n1))
c

r=c/(a*b)
r=round(r,digits = 4)
r
