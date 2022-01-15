#PAGE=315
x=c(1.2,1.8,3.1,4.9,5.7,7.1,8.6,9.8)
y=c(4.5,5.9,7,7.8,7.2,6.8,4.5,2.7)
yest=2.588+2.065*x-0.211*x^2
yest=round(yest,3)
yest

y1 <- matrix(c(yest,y),ncol=8,byrow=TRUE)
colnames(y1) <- c(" "," "," "," "," "," "," "," ")
rownames(y1) <- c("Yest","Y")
y1 <- as.table(y1)
y1
