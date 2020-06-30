#PAGE=408
yr=c(1976,1977,1978,1979,1980,1981)
y=c(169.6,176.6,183.7,187.3,190.5,191.1)
x1=c(178.2,156.7,164.2,153.2,157.5,172.6,185.9,185.8,165,163.6,169,183.1)
x2=c(196.3,162.8,168.6,156.9,168.2,180.2,197.9,195.9,176,166.4,166.3,183.9)
x3=c(197.3,173.7,173.2,159.7,175.2,187.4,202.6,205.6,185.6,175.6,176.3,191.7)
x4=c(209.5,186.3,183,169.5,178.2,186.7,202.4,204.9,180.6,179.8,177.4,188.9)
x5=c(200,188.7,187.5,168.6,175.7,189.4,216.1,215.4,191.5,178.5,178.6,195.6)
x6=c(205.2,179.6,185.4,172.4,177.7,202.7,220.2,210.2,186.9,181.4,175.6,195.6)
x=c(x1,x2,x3,x4,x5,x6)
x <- ts(x, frequency=12, start=c(1976,1))
plot.ts(x,xlim=c(1976,1981))
abline(lm(y~yr))


y1=mean(x1)
y2=mean(x2)
y3=mean(x3)
y4=mean(x4)
y5=mean(x5)
y6=mean(x6)

y11=c(y1,y2,y3,y4,y5,y6)
y11=round(y11,digits = 1)

s1=sum(x1)
s2=sum(x2)
s3=sum(x3)
s4=sum(x4)
s5=sum(x5)
s6=sum(x6)
s11=c(s1,s2,s3,s4,s5,s6)


k <- matrix(c(yr,s11,y11),ncol=6,byrow=TRUE)
colnames(k) <- c(" "," "," "," "," "," ")
rownames(k) <- c("year","total","monthly average")
k <- as.table(k)
k

x1=x1/y1
x2=x2/y2
x3=x3/y3
x4=x4/y4
x5=x5/y5
x6=x6/y6
x=c(x1,x2,x3,x4,x5,x6)
x=x*100
x=round(x,digits = 1)


yr=c(1976,1977,1978,1979,1980,1981)
g1=c(x1[1],x2[1],x3[1],x4[1],x5[1],x6[1])
g2=c(x1[2],x2[2],x3[2],x4[2],x5[2],x6[2])
g3=c(x1[3],x2[3],x3[3],x4[3],x5[3],x6[3])
g4=c(x1[4],x2[4],x3[4],x4[4],x5[4],x6[4])
g5=c(x1[5],x2[5],x3[5],x4[5],x5[5],x6[5])
g6=c(x1[6],x2[6],x3[6],x4[6],x5[6],x6[6])
g7=c(x1[7],x2[7],x3[7],x4[7],x5[7],x6[7])
g8=c(x1[8],x2[8],x3[8],x4[8],x5[8],x6[8])
g9=c(x1[9],x2[9],x3[9],x4[9],x5[9],x6[9])
g10=c(x1[10],x2[10],x3[10],x4[10],x5[10],x6[10])
g11=c(x1[11],x2[11],x3[11],x4[11],x5[11],x6[11])
g12=c(x1[12],x2[12],x3[12],x4[12],x5[12],x6[12])

g=c(g1,g2,g3,g4,g5,g6,g7,g8,g9,g10,g11,g12)

h1=sum(g1)
h2=sum(g2)
h3=sum(g3)
h4=sum(g4)
h5=sum(g5)
h6=sum(g6)
h7=sum(g7)
h8=sum(g8)
h9=sum(g9)
h10=sum(g10)
h11=sum(g11)
h12=sum(g12)
h=c(h1,h2,h3,h4,h5,h6,h7,h8,h9,h10,h11,h12)
h=h*100
h=round(h,digits = 1)


i1=mean(g1)
i2=mean(g2)
i3=mean(g3)
i4=mean(g4)
i5=mean(g5)
i6=mean(g6)
i7=mean(g7)
i8=mean(g8)
i9=mean(g9)
i10=mean(g10)
i11=mean(g11)
i12=mean(g12)
i=c(i1,i2,i3,i4,i5,i6,i7,i8,i9,i10,i11,i12)
i=i*100
i=round(i,digits = 1)

k1 <- matrix(c(x,h,i),ncol=12,byrow=TRUE)
colnames(k1) <- c("Jan","Feb","Mar","Apr","May","June","July","Aug","Sept","Oct","Nov","Dec")
rownames(k1) <- c('1976','1977','1978','1979','1980','1981',"total","mean")
k1 <- as.table(k1)
k1
#"The answer may slightly vary due to rounding off values."

