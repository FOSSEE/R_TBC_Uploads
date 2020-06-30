#PAGE=411
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
xx=c(0,1,2,3,4,5)
m=median(xx)
xx=xx-m
xx=xx*2
xx2=xx**2
xy=xx*y11

k1=sum(y11)
k2=sum(xy)
k3=sum(xx2)

l=length(y)
c1=k1/l
c1=round(c1,digits = 2)
c2=k2/k3
c2=round(c2,digits = 3)
c3=c2/l
c3=round(c3,digits = 4)
cat('Y =',c1,'+',c2,'X')


y1=c1-c3*1
y1=round(y1,digits = 1)
y1=y1+0.2
y1

y2=c1-c3*2
y2=round(y2,digits = 1)
y2=y2+0.2

y3=c1-c3*3
y3=round(y3,digits = 1)
y3=y3+0.2

y4=c1-c3*4
y4=round(y4,digits = 1)
y4=y4+0.2

y5=c1-c3*5
y5=round(y5,digits = 1)
y5=y5+0.2

y6=c1-c3*6
y6=round(y6,digits = 1)
y6=y6+0.2

y7=c1-c3*7
y7=round(y7,digits = 1)
y7=y7+0.2

y8=c1-c3*8
y8=round(y8,digits = 1)
y8=y8+0.2

y9=c1-c3*9
y9=round(y9,digits = 1)
y9=y9+0.2

y10=c1-c3*10
y10=round(y10,digits = 1)
y10=y10+0.2

y11=c1-c3*11
y11=round(y11,digits = 1)
y11=y11+0.2

y12=c1-c3*12
y12=round(y12,digits = 1)
y12=y12+0.2

y13=c1-c3*13
y13=round(y13,digits = 1)
y13=y13+0.2

y14=c1-c3*14
y14=round(y14,digits = 1)
y14=y14+0.2

y15=c1-c3*15
y15=round(y15,digits = 1)
y15=y15+0.2

y16=c1-c3*16
y16=round(y16,digits = 1)
y16=y16+0.2

y17=c1-c3*17
y17=round(y17,digits = 1)
y17=y17+0.2

y18=c1-c3*18
y18=round(y18,digits = 1)
y18=y18+0.2

y19=c1-c3*19
y19=round(y19,digits = 1)
y19=y1+0.2

y20=c1-c3*20
y20=round(y20,digits = 1)
y20=y20+0.2

y21=c1-c3*21
y21=round(y21,digits = 1)
y21=y21+0.2

y22=c1-c3*22
y22=round(y22,digits = 1)
y22=y22+0.2

y23=c1-c3*23
y23=round(y23,digits = 1)
y23=y23+0.2

y24=c1-c3*24
y24=round(y24,digits = 1)
y24=y24+0.2

y25=c1-c3*25
y25=round(y25,digits = 1)
y25=y25+0.2

y26=c1-c3*26
y26=round(y26,digits = 1)
y26=y26+0.2

y27=c1-c3*27
y27=round(y27,digits = 1)
y27=y27+0.2

y28=c1-c3*28
y28=round(y28,digits = 1)
y28=y28+0.2

y29=c1-c3*29
y29=round(y29,digits = 1)
y29=y29+0.2

y30=c1-c3*30
y30=round(y30,digits = 1)
y30=y30+0.2

y31=c1-c3*31
y31=round(y31,digits = 1)
y31=y31+0.2

y32=c1-c3*32
y32=round(y32,digits = 1)
y32=y32+0.2

y33=c1-c3*33
y33=round(y33,digits = 1)
y33=y33+0.2

y34=c1-c3*34
y34=round(y34,digits = 1)
y34=y34+0.2

y35=c1-c3*35
y35=round(y35,digits = 1)
y35=y35+0.2

y36=c1-c3*36
y36=round(y36,digits = 1)
y36=y36+0.2

y=c(y1,y2,y3,y4,y5,y6,y7,y8,y9,y10,y11,y12,y13,y14,y15,y16,y17,y18,y19,y20,y21,y22,y23,y24,y25,y26,y27,y28,y29,y30,y31,y32,y33,y34,y35,y36)
y=rev(y)

x1=0
y1=c1+c2*x1
y1=y1+c3/2
y2=y1+c3
y3=y2+c3
y4=y3+c3
y5=y4+c3
y6=y5+c3
y7=y6+c3
y8=y7+c3
y9=y8+c3
y10=y9+c3
y11=y10+c3
y13=y11+c3
b1=c(y1,y2,y3,y4,y5,y6,y7,y8,y9,y10,y11,y13)
b1=round(b1,digits = 1)

y1=y13+c3
y2=y1+c3
y3=y2+c3
y4=y3+c3
y5=y4+c3
y6=y5+c3
y7=y6+c3
y8=y7+c3
y9=y8+c3
y10=y9+c3
y11=y10+c3
y12=y11+c3
b2=c(y1,y2,y3,y4,y5,y6,y7,y8,y9,y10,y11,y12)
b2=round(b2,digits = 1)

y1=y12+c3
y2=y1+c3
y3=y2+c3
y4=y3+c3
y5=y4+c3
y6=y5+c3
y7=y6+c3
y8=y7+c3
y9=y8+c3
y10=y9+c3
y11=y10+c3
y12=y11+c3
b3=c(y1,y2,y3,y4,y5,y6,y7,y8,y9,y10,y11,y12)
b3=round(b3,digits = 1)

b=c(y,b1,b2,b3)

k <- matrix(c(b),ncol=12,byrow=TRUE)
colnames(k) <- c("Jan","Feb","Mar","Apr","May","June","July","Aug","Sep","Oct","Nov","Dec")
rownames(k) <- c(yr)
k <- as.table(k)
k


v=x/b
v=v*100
v=round(v,digits = 1)
v1=c(v[1],v[13],v[25],v[37],v[49],v[61])
v2=c(v[2],v[14],v[26],v[38],v[50],v[62])
v3=c(v[3],v[15],v[27],v[39],v[51],v[63])
v4=c(v[4],v[16],v[28],v[40],v[52],v[64])
v5=c(v[5],v[17],v[29],v[41],v[53],v[65])
v6=c(v[6],v[18],v[30],v[42],v[54],v[66])
v7=c(v[7],v[19],v[31],v[43],v[55],v[67])
v8=c(v[8],v[20],v[32],v[44],v[56],v[68])
v9=c(v[9],v[21],v[33],v[45],v[57],v[69])
v10=c(v[10],v[22],v[34],v[46],v[58],v[70])
v11=c(v[11],v[23],v[35],v[47],v[59],v[71])
v12=c(v[12],v[24],v[36],v[48],v[60],v[72])
m1=mean(v1)
m2=mean(v2)
m3=mean(v3)
m4=mean(v4)
m5=mean(v5)
m6=mean(v6)
m7=mean(v7)
m8=mean(v8)
m9=mean(v9)
m10=mean(v10)
m11=mean(v11)
m12=mean(v12)
m=c(m1,m2,m3,m4,m5,m6,m7,m8,m9,m10,m11,m12)
v1=sort(v1)
v2=sort(v2)
v3=sort(v3)
v4=sort(v4)
v5=sort(v5)
v6=sort(v6)
v7=sort(v7)
v8=sort(v8)
v9=sort(v9)
v10=sort(v10)
v11=sort(v11)
v12=sort(v12)

n1=median(v1)
n2=median(v2)
n3=median(v3)
n4=median(v4)
n5=median(v5)
n6=median(v6)
n7=median(v7)
n8=median(v8)
n9=median(v9)
n10=median(v10)
n11=median(v11)
n12=median(v12)
n=c(n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12)
n=round(n,digits = 1)
f=sum(n)
f=1200/f
n1=(n+m)/2
n1=round(n1,digits = 1)

k <- matrix(c(v,m,n,n1),ncol=12,byrow=TRUE)
colnames(k) <- c("Jan","Feb","Mar","Apr","May","June","July","Aug","Sep","Oct","Nov","Dec")
rownames(k) <- c(yr,'Mean','Median','Adjusted median')
k <- as.table(k)
k
#"The answer may slightly vary due to rounding off values."

