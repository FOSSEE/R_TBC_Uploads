#PAGE=443
y=c(1977,1978,1979,1980,1981,1982,1983,1984,1985)
p=c(2046,1776,2134,2380,2785,2765,2420,2595,2425)

a=which(y==1982)
g=p[a]
g1=p/g
g1=g1*100
g1=round(g1,digits = 1)

l <- matrix(c(y,g1),ncol=9,byrow=TRUE)
colnames(l) <- c(" "," "," "," "," "," "," "," "," ")
rownames(l) <- c("Year"," Price relative")
l <- as.table(l)
l

a1=which(y==1977)
g2=p[a1]

a2=which(y==1978)
g3=p[a2]

a3=which(y==1979)
g4=p[a3]

a4=which(y==1980)
g5=p[a4]

g6=(g2+g3+g4+g5)/4
g7=p/g6
g7=g7*100
g7=round(g7,digits = 1)

l1 <- matrix(c(y,g7),ncol=9,byrow=TRUE)
colnames(l1) <- c(" "," "," "," "," "," "," "," "," ")
rownames(l1) <- c("Year"," Price relative")
l1 <- as.table(l1)
l1
