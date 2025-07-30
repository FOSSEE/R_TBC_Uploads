#PAGE=442
y=c(1978,1979,1980,1981,1982,1983,1984)
p=c(88,105.9,106.2,126.6,109.3,117.5,137.9)
a=which(y==1980)
p1=p[a]
p2=p/p1
p2=p2*100
p2=round(p2,1)
sm <- matrix(c(y,p2),ncol=7,byrow=TRUE)
colnames(sm) <- c(" "," "," "," "," "," "," ")
rownames(sm) <- c("Year","Price Relative(1980=100)")
sm <- as.table(sm)
sm