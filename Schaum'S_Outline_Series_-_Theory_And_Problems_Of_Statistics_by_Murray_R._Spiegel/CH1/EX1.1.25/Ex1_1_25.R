#PAGE=18
a=c(1975:1985)
b=c(200,185,225,250,240,195,210,225,250,230,235)
c=c(75,90,100,85,80,100,110,105,95,110,100)

s1=b+c
a1=b/s1
a1=a1*100
a1=round(a1,1)
a2=100-a1

y1 <- matrix(c(a,a1,a2),ncol=11,byrow=FALSE)
colnames(y1) <- c(" "," "," "," "," "," "," "," "," "," "," ")
rownames(y1) <- c("Year","Percentage potatoes","Percentage straw")
y1 <- as.table(y1)
y1