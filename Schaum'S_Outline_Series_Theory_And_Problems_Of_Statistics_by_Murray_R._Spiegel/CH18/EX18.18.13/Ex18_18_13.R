#PAGE=413
yr=c(1976,1977,1978,1979,1980,1981)
y=c(169.6,176.6,183.7,187.3,190.5,191.1)
x1=c(178.2,156.7,164.2,153.2,157.5,172.6,185.9,185.8,165,163.6,169,183.1)
x2=c(196.3,162.8,168.6,156.9,168.2,180.2,197.9,195.9,176,166.4,166.3,183.9)
x3=c(197.3,173.7,173.2,159.7,175.2,187.4,202.6,205.6,185.6,175.6,176.3,191.7)
x4=c(209.5,186.3,183,169.5,178.2,186.7,202.4,204.9,180.6,179.8,177.4,188.9)
x5=c(200,188.7,187.5,168.6,175.7,189.4,216.1,215.4,191.5,178.5,178.6,195.6)
x6=c(205.2,179.6,185.4,172.4,177.7,202.7,220.2,210.2,186.9,181.4,175.6,195.6)
x=c(x1,x2,x3,x4,x5,x6)
y0=0
y1=x[2]/x[1]
y2=x[3]/x[2]
y3=x[4]/x[3]
y4=x[5]/x[4]
y5=x[6]/x[5]
y6=x[7]/x[6]
y7=x[8]/x[7]
y8=x[9]/x[8]
y9=x[10]/x[9]
y10=x[11]/x[10]
y11=x[12]/x[11]
y12=x[13]/x[12]
y13=x[14]/x[13]
y14=x[15]/x[14]
y15=x[16]/x[15]
y16=x[17]/x[16]
y17=x[18]/x[17]
y18=x[19]/x[18]
y19=x[20]/x[19]
y20=x[21]/x[20]
y21=x[22]/x[21]
y22=x[23]/x[22]
y23=x[24]/x[23]
y24=x[25]/x[24]
y25=x[26]/x[25]
y26=x[27]/x[26]
y27=x[28]/x[27]
y28=x[29]/x[28]
y29=x[30]/x[29]
y30=x[31]/x[30]
y31=x[32]/x[31]
y32=x[33]/x[32]
y33=x[34]/x[33]
y34=x[35]/x[34]
y35=x[36]/x[35]
y36=x[37]/x[36]
y37=x[38]/x[37]
y38=x[39]/x[38]
y39=x[40]/x[39]
y40=x[41]/x[40]
y41=x[42]/x[41]
y42=x[43]/x[42]
y43=x[44]/x[43]
y44=x[45]/x[44]
y45=x[46]/x[45]
y46=x[47]/x[46]
y47=x[48]/x[47]
y48=x[49]/x[48]
y49=x[50]/x[49]
y50=x[51]/x[50]
y51=x[52]/x[51]
y52=x[53]/x[52]
y53=x[54]/x[53]
y54=x[55]/x[54]
y55=x[56]/x[55]
y56=x[57]/x[56]
y57=x[58]/x[57]
y58=x[59]/x[58]
y59=x[60]/x[59]
y60=x[61]/x[60]
y61=x[62]/x[61]
y62=x[63]/x[62]
y63=x[64]/x[63]
y64=x[65]/x[64]
y65=x[66]/x[65]
y66=x[67]/x[66]
y67=x[68]/x[67]
y68=x[69]/x[68]
y69=x[70]/x[69]
y70=x[71]/x[70]
y71=x[72]/x[71]
y=c(y0,y1,y2,y3,y4,y5,y6,y7,y8,y9,y10,y11,y12,y13,y14,y15,y16,y17,y18,y19,y20,y21,y22,y23,y24,y25,y26,y27,y28,y29,y30,y31,y32,y33,y34,y35,y36,y37,y38,y39,y40,y41,y42,y43,y44,y45,y46,y47,y48,y49,y50,y51,y52,y53,y54,y55,y56,y57,y58,y59,y60,y61,y62,y63,y64,y65,y66,y67,y68,y69,y70,y71)
y=y*100
y=round(y,digits = 1)
h1=c(y12,y24,y36,y48,y60)
h2=c(y1,y13,y25,y37,y49,y61)
h3=c(y2,y14,y26,y38,y50,y62)
h4=c(y3,y15,y27,y39,y51,y63)
h5=c(y4,y16,y28,y40,y52,y64)
h6=c(y5,y17,y29,y41,y53,y65)
h7=c(y6,y18,y30,y42,y54,y66)
h8=c(y7,y19,y31,y43,y55,y67)
h9=c(y8,y20,y32,y44,y56,y68)
h10=c(y9,y21,y33,y45,y57,y69)
h11=c(y10,y22,y34,y46,y58,y70)
h12=c(y11,y23,y35,y47,y59,y71)
m1=mean(h1)
m2=mean(h2)
m3=mean(h3)
m4=mean(h4)
m5=mean(h5)
m6=mean(h6)
m7=mean(h7)
m8=mean(h8)
m9=mean(h9)
m10=mean(h10)
m11=mean(h11)
m12=mean(h12)
m=c(m1,m2,m3,m4,m5,m6,m7,m8,m9,m10,m11,m12)
m=m*100
m=round(m,digits = 1)

s1=sort(h1)
s2=sort(h2)
s3=sort(h3)
s4=sort(h4)
s5=sort(h5)
s6=sort(h6)
s7=sort(h7)
s8=sort(h8)
s9=sort(h9)
s10=sort(h10)
s11=sort(h11)
s12=sort(h12)

n1=median(s1)
n2=median(s2)
n3=median(s3)
n4=median(s4)
n5=median(s5)
n6=median(s6)
n7=median(s7)
n8=median(s8)
n9=median(s9)
n10=median(s10)
n11=median(s11)
n12=median(s12)
n=c(n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12)
n=n*100
n=round(n,digits = 1)

k <- matrix(c(y,m,n),ncol=12,byrow=TRUE)
colnames(k) <- c("Jan","Feb","Mar","Apr","May","June","July","Aug","Sep","Oct","Nov","Dec")
rownames(k) <- c(yr,'Mean','Median')
k <- as.table(k)
k


c1=100
c2=n2*c1
c2=round(c2,digits = 0)
c3=n3*c2
c3=round(c3,digits = 1)
c4=n4*c3
c4=round(c4,digits = 1)
c5=n5*c4
c5=round(c5,digits = 1)
c6=n6*c5
c6=round(c6,digits = 1)
c7=n7*c6
c7=c7-0.1
c7=round(c7,digits = 1)
c8=n8*c7
c8=round(c8,digits = 1)
c9=n9*c8
c9=round(c9,digits = 1)
c10=n10*c9
c10=round(c10,digits = 1)
c11=n11*c10
c11=round(c11,digits = 1)
c12=n12*c11
c12=round(c12,digits = 2)
c13=n1*c12
c13=round(c13,digits = 1)

c=c(c1,c2,c3,c4,c5,c6,c7,c8,c9,c10,c11,c12)

k <- matrix(c(c),ncol=12,byrow=TRUE)
colnames(k) <- c("Jan","Feb","Mar","Apr","May","June","July","Aug","Sep","Oct","Nov","Dec")
rownames(k) <- c(' ')
k <- as.table(k)
k



d1=c13-c1

j12=12/(l*2)
j12=j12*d1

j11=11/(l*2)
j11=j11*d1
j11=round(j11,digits = 2)

j10=10/(l*2)
j10=j10*d1
j10=round(j10,digits = 2)

j9=9/(l*2)
j9=j9*d1
j=round(j9,digits = 2)

j8=8/(l*2)
j8=j8*d1
j8=round(j8,digits = 2)

j7=7/(l*2)
j7=j7*d1
j7=round(j7,digits = 2)

j6=6/(l*2)
j6=j6*d1
j6=round(j6,digits = 2)

j5=5/(l*2)
j5=j5*d1
j5=round(j5,digits = 2)

j4=4/(l*2)
j4=j4*d1
j4=round(j4,digits = 2)

j3=3/(l*2)
j3=j3*d1
j3=round(j3,digits = 2)

j2=2/(l*2)
j2=j2*d1
j2=round(j2,digits = 2)

j1=1/(l*2)
j1=j1*d1
j1=round(j1,digits = 2)

j0=0
j=c(j0,j1,j2,j3,j4,j5,j6,j7,j8,j9,j10,j11)

z=c-j
z=round(z,digits = 1)

k <- matrix(c(z),ncol=12,byrow=TRUE)
colnames(k) <- c("Jan","Feb","Mar","Apr","May","June","July","Aug","Sep","Oct","Nov","Dec")
rownames(k) <- c(' ')
k <- as.table(k)
k


a=sum(z)
a=1200/a
a=z*a
a=round(a,digits = 1)

k1 <- matrix(c(a),ncol=12,byrow=TRUE)
colnames(k1) <- c("Jan","Feb","Mar","Apr","May","June","July","Aug","Sep","Oct","Nov","Dec")
rownames(k1) <- c('Seasonal Index ')
k1 <- as.table(k1)
k1
