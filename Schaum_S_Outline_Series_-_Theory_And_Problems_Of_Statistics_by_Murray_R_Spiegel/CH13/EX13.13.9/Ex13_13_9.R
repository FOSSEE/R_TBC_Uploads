#PAGE=273
a=0.542
x1=1
y1=1+a*x1
y1=round(y1,digits = 1)

x2=3
y2=1+a*x2
y2=round(y2,digits = 1)

x3=4
y3=1+a*x3
y3=round(y3,digits = 1)

x4=6
y4=1+a*x4
y4=round(y4,digits = 1)

x5=8
y5=1+a*x5
y5=round(y5,digits = 1)

x6=9
y6=1+a*x6
y6=round(y6,digits = 1)

x7=11
y7=1+a*x7
y7=round(y7,digits = 1)

x8=14
y8=1+a*x8
y8=round(y8,digits = 1)

x=c(x1,x2,x3,x4,x5,x6,x7,x8)
y=c(1,2,4,4,5,7,8,9)
y1=c(y1,y2,y3,y4,y5,y6,y7,y8)

y<- matrix(c(x,y,y1),ncol=8,byrow=TRUE)
colnames(y) <- c(" "," "," "," "," "," "," "," ")
rownames(y) <- c("X","Y","Yest")
y<- as.table(y)
y
