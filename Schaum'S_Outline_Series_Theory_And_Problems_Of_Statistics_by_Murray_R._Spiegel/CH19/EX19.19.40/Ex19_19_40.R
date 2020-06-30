#PAGE=457
yr=c(1973,1974,1975,1976,1977,1978,1979,1980,1981,1982,1983)
x=c(96.32,102.68,108.86,114.6,121.66,130.2,138.62,147.38,158.03,163.85,171.05)
y=c(106.2,117.9,128.7,136.1,144.9,155.9,173.5,197,217.4,230.7,238.1)

a=which(yr==1973)
b=y[a]
c=y/b
c=c*100
c=round(c,digits = 1)

e=x/c
e=e*100
e=round(e,digits = 2)

d=1
d=d/c
d=d*100
d=round(d,digits = 2)

y <- matrix(c(yr,d),ncol=11,byrow=TRUE)
colnames(y) <- c(" "," "," "," "," "," "," "," "," "," "," ")
rownames(y) <- c("year","purchasing powerr")
y <- as.table(y)
y
