#PAGE=170
x=c(0,1,2,3,4)
f=c(21,18,7,3,1)
s=sum(f)
a=sum(f*x)/s
cat(a)

c=x[1]
p1=(a^c)*(2.718)**(-0.9)/factorial(c)
p1=round(p1,4)
c=x[2]
p2=((a^c)*(2.718)**(-0.9))/factorial(c)
p2=round(p2,4)
c=x[3]
p3=((a^c)*(2.718)**(-0.9))/factorial(c)
p3=round(p3,4)
c=x[4]
p4=((a^c)*(2.718)**(-0.9))/factorial(c)
p4=round(p4,4)
c=x[5]
p5=((a^c)*(2.718)**(-0.9))/factorial(c)
p5=round(p5,4)
pr=c(p1,p2,p3,p4,p5)

t=50
exp=t*pr
exp=round(exp,0)


y <- matrix(c(x,pr,exp,f),ncol=4,byrow=FALSE)
colnames(y) <- c("Number of Accidents","Pr(X)","Expected number of days","Actual number of days")
rownames(y) <- c(" "," "," "," "," ")
y <- as.table(y)
y