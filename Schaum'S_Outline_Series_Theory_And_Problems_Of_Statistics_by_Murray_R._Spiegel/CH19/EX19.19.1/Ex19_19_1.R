#PAGE=441
yr=c(1978,1979,1980,1981,1982,1983,1984)
x=c(68.2,82.1,82.3,98.1,84.7,91.1,106.9)

a=which(yr==1978)
y=x[a]
b=which(yr==1982)
y1=x[b]
y1=y1/y
y1=y1*100
y1=round(y1,digits = 1)
cat(y1,'%')

b1=which(yr==1984)
y2=x[b1]
y2=y2/y
y2=y2*100
y2=round(y2,digits = 1)
cat(y2,'%')


c1=which(yr==1980)
y3=x[c1]
y4=x/y3
y4=y4*100
y4=round(y4,digits =1 )


smoke <- matrix(c(yr,y4),ncol=7,byrow=TRUE)
colnames(smoke) <- c(" "," "," "," "," "," "," ")
rownames(smoke) <- c("Year"," Price relative")
smoke <- as.table(smoke)
smoke

d1=which(yr==1978)
y5=x[d1]
d2=which(yr==1979)
y6=x[d2]
d3=which(yr==1980)
y7=x[d3]
d=(y5+y6+y7)/3
d=round(d,digits = 1)

y8=x/d
y8=y8*100
y8=round(y8,digits = 1)

smoke <- matrix(c(yr,y8),ncol=7,byrow=TRUE)
colnames(smoke) <- c(" "," "," "," "," "," "," ")
rownames(smoke) <- c("Year"," Price relative")
smoke <- as.table(smoke)
smoke

