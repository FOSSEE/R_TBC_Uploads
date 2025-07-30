#PAGE=276
a=-7
b=11
c=2
d=-3
e=6
f=-1

A <- matrix(data=c(a,b,c,d), nrow=2, ncol=2, byrow=TRUE)    
b <- matrix(data=c(e,f), nrow=2, ncol=1, byrow=FALSE)
round(solve(A, b), 2)

x=12
y=0.545+0.636*x
y=round(y,1)
cat(y)

y1=3
x1=-0.5+1.5*y1
cat(x1)
