#PAGE=13
x=c(3,-2,1.5)
y1=2*x-3
cat(y1)

x=c(-2,-1,0,1,2,3,4)
y2=2*x-3
y3 <- matrix(c(x,y2),ncol=7,byrow=TRUE)
colnames(y3) <- c(" "," "," "," "," "," "," ")
rownames(y3) <- c("X","Y")
y3 <- as.table(y3)
y3

x=2.4
cat(2*x-3)
x=0.8
cat(2*x-3)

y=15
cat((y+3)/2)

