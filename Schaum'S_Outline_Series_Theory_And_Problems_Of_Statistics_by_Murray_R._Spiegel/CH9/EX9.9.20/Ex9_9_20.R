#PAGE=204
m=216.480
e=0.272
z=95/100
z1=(1-z)/2
z1=qnorm(z1,lower.tail=FALSE)
z1=round(z1,digits = 2)
k=e/0.6745
x1=m+z1*k
x2=m-z1*k
cat(x2,x1,'kg')
#"The answer may vary due to difference in representation." 

