#PAGE=456
yr=c(1974,1975,1976,1977,1978,1979,1980,1981,1982,1983,1984,1985)
x=c(93,85,93,100,107,111,109,111,103,109,122,125)

a=which(yr==1979)
a=x[a]
x1=x/a*100
x1=round(x1,digits = 0)

z<- matrix(c(yr,x1),ncol=12,byrow=TRUE)
colnames(z) <- c(" "," "," "," "," "," "," "," "," "," "," "," ")
rownames(z) <- c("year","index")
z <- as.table(z)
z

b=which(yr==1974)
b=x[b]
c=which(yr==1975)
c=x[c]
d=which(yr==1976)
d=x[d]

e=(b+c+d)/3
x2=x/e*100
x2=round(x2,digits = 0)
x2

z1<- matrix(c(yr,x2),ncol=12,byrow=TRUE)
colnames(z1) <- c(" "," "," "," "," "," "," "," "," "," "," "," ")
rownames(z1) <- c("year","index")
z1 <- as.table(z1)
z1
