#PAGE=334
t=200
x1=75
s1=10
x2=24
s2=5
x3=15
s3=3
x4=36
s4=6
r12=0.9
r13=0.75
r14=0.8
r23=0.7
r24=0.7
r34=0.85

n1=t*s2**2
n2=t*s3**2
n3=t*s4**2
n4=t*s2*s1*r12
n5=t*s1*s3*r13
n6=t*s1*s4*r14
n7=t*s1*s3*r23
n7=n7/2
n8=t*s2*s4*r24
n9=t*s4*s3*r34

y <- matrix(c(n1,n7,n8,n7,n2,n9,n8,n9,n3),ncol=3,nrow=3)
y
b <- matrix(c(n4,n5,n6),nrow=3,ncol=1)

e=solve(y,b)
e1=e[1]
e1=round(e1,digits = 4)

e2=e[2]
e2=round(e2,digits = 2)

e3=e[3]
e3=round(e3,digits = 4)

c=x1-x2*e1-e3*x4
c=round(c,digits = 0)

cat('X1 =',c,'+',e1,'X2',e3,'X4')
