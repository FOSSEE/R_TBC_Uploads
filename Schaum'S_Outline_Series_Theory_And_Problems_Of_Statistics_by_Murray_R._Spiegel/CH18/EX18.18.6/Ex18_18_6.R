#PAGE=407
yr=c(1973,1974,1975,1976,1977,1978,1979,1980,1981,1982,1983)
y=c(9.47,9.26,8.86,8.25,7.81,8.01,7.55,7.24,7.01,6.88,7.03)
y1=c(y[1],y[2],y[3],y[4],y[5])
y2=c(y[7],y[8],y[9],y[10],y[11])
s1=sum(y1)
s2=sum(y2)
m1=mean(y1)
m2=mean(y2)
l1=length(y1)
l1=l1+1
m=m1-m2
l=m/l1
l=round(l,digits = 3)
a1=m1-l
a1=round(a1,digits = 2)
a2=m1-l*2

b1=m1+l
b1=round(b1,digits = 0)
b2=m1+2*l

c1=m2-l
c2=m2-2*l

d1=m2+l
d2=m2+l*2

c1=round(c1,digits = 2)
c2=round(c2,digits = 2)
d1=round(d1,digits = 2)
d2=round(d2,digits = 2)
m2=round(m2,digits = 2)

c=(m1+m2)/2
j=c(b2,b1,m1,a1,a2,c,d2,d1,m2,c1,c2)
j=round(j,digits = 2)

k <- matrix(c(yr,j),ncol=11,byrow=TRUE)
colnames(k) <- c(" "," "," "," "," "," "," "," "," "," "," ")
rownames(k) <- c("year","trend value")
k <- as.table(k)
k

n1=median(y1)
n2=median(y2)
n=(n1-n2)
l=n/l1
l=round(l,digits = 3)
a3=n1-l
a3=round(a3,digits = 2)
a4=n1-l*2

b3=n1+l
b3=round(b3,digits = 2)
b4=n1+2*l

c3=n2-l
c4=n2-2*l

d3=n2+l
d4=n2+l*2

c3=round(c3,digits = 2)
c4=round(c4,digits = 2)
d3=round(d3,digits = 2)
d4=round(d4,digits = 2)
n2=round(n2,digits = 2)


c=(n1+n2)/2
j1=c(b4,b3,n1,a3,a4,c,d4,d3,n2,c3,c4)
j1=round(j1,digits = 2)

k1 <- matrix(c(yr,j1),ncol=11,byrow=TRUE)
colnames(k1) <- c(" "," "," "," "," "," "," "," "," "," "," ")
rownames(k1) <- c("year","trend value")
k1 <- as.table(k1)
k1
#"The answer may slightly vary due to rounding off values."
