#PAGE=442
y1=1986
c1=0.2
y2=1985
c2=0.2
y3=1984
c3=0.5
a=100
y4=1987
x1=a*c1
x1=x1+a
x1

x2=a*c2
x2=a-x2
x2=x2/100
x2=1/x2
x3=x2*100

a1=x2*x1
a1

x4=c3*a
x4=a+x4
x4=x4/100

x5=1/x4
a2=x1*x5
a2

y=c(y3,y2,y1,y4)
x=c(a1,a,x1,a2)
k <- matrix(c(y,x),ncol=4,byrow=TRUE)
colnames(k) <- c(" "," "," "," ")
rownames(k) <- c("Year"," Price relative")
smoke <- as.table(k)
k

g=which(y==1986)
g1=x[g]
g1

g2=x/g1
g2=g2*100
g2=round(g2,digits = 1)

l <- matrix(c(y,g2),ncol=4,byrow=TRUE)
colnames(l) <- c(" "," "," "," ")
rownames(l) <- c("Year"," Price relative")
l <- as.table(l)
l

g3=which(y==1984)
g3=x[g3]

g4=which(y==1985)
g4=x[g4]

g5=(g3+g4)/2
g5=x/g5
g5=g5*100

l1 <- matrix(c(y,g5),ncol=4,byrow=TRUE)
colnames(l1) <- c(" "," "," "," ")
rownames(l1) <- c("Year"," Price relative")
l1 <- as.table(l1)
l1
