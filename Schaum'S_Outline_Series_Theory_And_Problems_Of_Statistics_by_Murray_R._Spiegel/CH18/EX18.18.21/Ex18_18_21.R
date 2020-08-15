#PAGE=422
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


s1=0
for (i in 1:12)
{
  
  s1=s1+x[i]
}


s2=0
for (i in 2:13)
{
  
  s2=s2+x[i]
}

s3=0
for (i in 3:14)
{
  
  s3=s3+x[i]
}

s4=0
for (i in 4:15)
{
  
  s4=s4+x[i]
}

s5=0
for (i in 5:16)
{
  
  s5=s5+x[i]
}

s6=0
for (i in 6:17)
{
  
  s6=s6+x[i]
}


s7=0
for (i in 7:18)
{
  
  s7=s7+x[i]
}


s8=0
for (i in 8:19)
{
  
  s8=s8+x[i]
}


s9=0
for (i in 9:20)
{
  
  s9=s9+x[i]
}

s10=0
for (i in 10:21)
{
  
  s10=s10+x[i]
}

s11=0
for (i in 11:22)
{
  
  s11=s11+x[i]
}

s12=0
for (i in 12:23)
{
  
  s12=s12+x[i]
}

s13=0
for (i in 13:24)
{
  
  s13=s13+x[i]
}

s14=0
for (i in 14:25)
{
  
  s14=s14+x[i]
}

s15=0
for (i in 15:26)
{
  
  s15=s15+x[i]
}

s16=0
for (i in 16:27)
{
  
  s16=s16+x[i]
}

s17=0
for (i in 17:28)
{
  
  s17=s17+x[i]
}

s18=0
for (i in 18:29)
{
  
  s18=s18+x[i]
}

s19=0
for (i in 19:30)
{
  
  s19=s19+x[i]
}

s20=0
for (i in 20:31)
{
  
  s20=s20+x[i]
}

s21=0
for (i in 21:32)
{
  
  s21=s21+x[i]
}

s22=0
for (i in 22:33)
{
  
  s22=s22+x[i]
}

s23=0
for (i in 23:34)
{
  
  s23=s23+x[i]
}

s24=0
for (i in 24:35)
{
  
  s24=s24+x[i]
}

s25=0
for (i in 25:36)
{
  
  s25=s25+x[i]
}

s26=0
for (i in 26:37)
{
  
  s26=s26+x[i]
}

s27=0
for (i in 27:38)
{
  
  s27=s27+x[i]
}

s28=0
for (i in 28:39)
{
  
  s28=s28+x[i]
}

s29=0
for (i in 29:40)
{
  
  s29=s29+x[i]
}

s30=0
for (i in 30:41)
{
  
  s30=s30+x[i]
}

s31=0
for (i in 31:42)
{
  
  s31=s31+x[i]
}

s32=0
for (i in 32:43)
{
  
  s32=s32+x[i]
}

s33=0
for (i in 33:44)
{
  
  s33=s33+x[i]
}

s34=0
for (i in 34:45)
{
  
  s34=s34+x[i]
}

s35=0
for (i in 35:46)
{
  
  s35=s35+x[i]
}


s36=0
for (i in 36:47)
{
  
  s36=s36+x[i]
}

s37=0
for (i in 37:48)
{
  
  s37=s37+x[i]
}

s38=0
for (i in 38:49)
{
  
  s38=s38+x[i]
}

s39=0
for (i in 39:50)
{
  
  s39=s39+x[i]
}

s40=0
for (i in 40:51)
{
  
  s40=s40+x[i]
}

s41=0
for (i in 41:52)
{
  
  s41=s41+x[i]
}

s42=0
for (i in 42:53)
{
  
  s42=s42+x[i]
}

s43=0
for (i in 43:54)
{
  
  s43=s43+x[i]
}

s44=0
for (i in 44:55)
{
  
  s44=s44+x[i]
}

s45=0
for (i in 45:56)
{
  
  s45=s45+x[i]
}

s46=0
for (i in 46:57)
{
  
  s46=s46+x[i]
}

s47=0
for (i in 47:58)
{
  
  s47=s47+x[i]
}

s48=0
for (i in 48:59)
{
  
  s48=s48+x[i]
}

s49=0
for (i in 49:60)
{
  
  s49=s49+x[i]
}

s50=0
for (i in 50:61)
{
  
  s50=s50+x[i]
}

s51=0
for (i in 51:62)
{
  
  s51=s51+x[i]
}

s52=0
for (i in 52:63)
{
  
  s52=s52+x[i]
}

s53=0
for (i in 53:64)
{
  
  s53=s53+x[i]
}

s54=0
for (i in 54:65)
{
  
  s54=s54+x[i]
}

s55=0
for (i in 55:66)
{
  
  s55=s55+x[i]
}

s56=0
for (i in 56:67)
{
  
  s56=s56+x[i]
}

s57=0
for (i in 57:68)
{
  
  s57=s57+x[i]
}

s58=0
for (i in 58:69)
{
  
  s58=s58+x[i]
}

s59=0
for (i in 59:70)
{
  
  s59=s59+x[i]
}

s60=0
for (i in 60:71)
{
  
  s60=s60+x[i]
}

s61=0
for (i in 61:72)
{
  
  s61=s61+x[i]
}


ss=c(s1,s2,s3,s4,s5,s6,s7,s8,s9,s10,s11,s12,s13,s14,s15,s16,s17,s18,s19,s20,s21,s22,s23,s24,s25,s26,s27,s28,s29,s30,s31,s32,s33,s34,s35,s36,s37,s38,s39,s40,s41,s42,s43,s44,s45,s46,s47,s48,s49,s50,s51,s52,s53,s54,s55,s56,s57,s58,s59,s60,s61)


a1=s1+s2
a2=s2+s3
a3=s3+s4
a4=s4+s5
a5=s5+s6
a6=s6+s7
a7=s7+s8
a8=s8+s9
a9=s9+s10
a10=s10+s11
a11=s11+s12
a12=s12+s13
a13=s13+s14
a14=s14+s15
a15=s15+s16
a16=s16+s17
a17=s17+s18
a18=s18+s19
a19=s19+s20
a20=s20+s21
a21=s21+s22
a22=s22+s23
a23=s23+s24
a24=s24+s25
a25=s25+s26
a26=s26+s27
a27=s27+s28
a28=s28+s29
a29=s29+s30
a30=s30+s31
a31=s31+s32
a32=s32+s33
a33=s33+s34
a34=s34+s35
a35=s35+s36
a36=s36+s37
a37=s37+s38
a38=s38+s39
a39=s39+s40
a40=s40+s41
a41=s41+s42
a42=s42+s43
a43=s43+s44
a44=s44+s45
a45=s45+s46
a46=s46+s47
a47=s47+s48
a48=s48+s49
a49=s49+s50
a50=s50+s51
a51=s51+s52
a52=s52+s53
a53=s53+s54
a54=s54+s55
a55=s55+s56
a56=s56+s57
a57=s57+s58
a58=s58+s59
a59=s59+s60
a60=s60+s61

a=c(a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13,a14,a15,a16,a17,a18,a19,a20,a21,a22,a23,a24,a25,a26,a27,a28,a29,a30,a31,a32,a33,a34,a35,a36,a37,a38,a39,a40,a41,a42,a43,a44,a45,a46,a47,a48,a49,a50,a51,a52,a53,a54,a55,a56,a57,a58,a59,a60)
aa=a/24
aa=round(aa,digits = 1)
aa<-ts(aa)


b1=c(aa[37],aa[38],aa[39],aa[40],aa[41],aa[42],aa[43],aa[44],aa[45],aa[46],aa[47],aa[48],aa[49],aa[50],aa[51],aa[52],aa[53],aa[54],aa[55],aa[56],aa[57],aa[58],aa[59],aa[60])


b2=c(aa[37],aa[38],aa[39],aa[40],aa[41],aa[42],aa[43],aa[44],aa[45],aa[46],aa[47],aa[48])
s2=sum(b2)
m2=mean(b2)


b3=c(aa[49],aa[50],aa[51],aa[52],aa[53],aa[54],aa[55],aa[56],aa[57],aa[58],aa[59],aa[60])
s3=sum(b3)
m3=mean(b3)

m=m3-m2
m=round(m,digits = 1)
m=m/12
u0=aa[60]
u1=aa[60]+m
u2=u1+m
u3=u2+m
u4=u3+m
u5=u4+m
u6=u5+m
u7=u6+m
u8=u7+m
u9=u8+m
u10=u9+m
u11=u10+m
u12=u11+m
u13=u12+m
u14=u13+m
u15=u14+m
u16=u15+m
u17=u16+m
u18=u17+m
u=c(u0,u1,u2,u3,u4,u5,u6,u7,u8,u9,u10,u11,u12,u13,u14,u15,u16,u17,u18)
u=round(u,digits = 1)
v=c(0,0,0,0,0,u)
v1=c(u7,u8,u9,u10,u11,u12,u13,u14,u15,u16,u17,u18)
v1=round(v1,digits = 1)
v2=c(0,0,0,0,0,aa[60],u1,u2,u3,u4,u5,u6)
v2=round(v2,digits = 1)
x1=c(185.9,185.8,165,163.6,169,183.1)
x2=c(196.3,162.8,168.6,156.9,168.2,180.2,197.9,195.9,176,166.4,166.3,183.9)
x3=c(197.3,173.7,173.2,159.7,175.2,187.4,202.6,205.6,185.6,175.6,176.3,191.7)
x4=c(209.5,186.3,183,169.5,178.2,186.7,202.4,204.9,180.6,179.8,177.4,188.9)
x5=c(200,188.7,187.5,168.6,175.7,189.4,216.1,215.4,191.5,178.5,178.6,195.6)
x6=c(205.2,179.6,185.4,172.4,177.7,202.7)
x=c(x1,x2,x3,x4,x5,x6)
c=x/aa
c=c*100
c=round(c,digits = 1)
c=c(0,0,0,0,0,0,c,0,0,0,0,0,0)
g1=c(c[1],c[13],c[25],c[37],c[49],c[61])
g2=c(c[2],c[14],c[26],c[38],c[50],c[62])
g3=c(c[3],c[15],c[27],c[39],c[51],c[63])
g4=c(c[4],c[16],c[28],c[40],c[52],c[64])
g5=c(c[5],c[17],c[29],c[41],c[53],c[65])
g6=c(c[6],c[18],c[30],c[42],c[54],c[66])
g7=c(c[7],c[19],c[31],c[43],c[55],c[67])
g8=c(c[8],c[20],c[32],c[44],c[56],c[68])
g9=c(c[9],c[21],c[33],c[45],c[57],c[69])
g10=c(c[10],c[22],c[34],c[46],c[58],c[70])
g11=c(c[11],c[23],c[35],c[47],c[59],c[71])
g12=c(c[12],c[24],c[36],c[48],c[60],c[72])
g=c(g1,g2,g3,g4,g5,g6,g7,g8,g9,g10,g11,g12)

m1=sum(g1)/5
m2=sum(g2)/5
m3=sum(g3)/5
m4=sum(g4)/5
m5=sum(g5)/5
m6=sum(g6)/5
m7=sum(g7)/5
m8=sum(g8)/5
m9=sum(g9)/5
m10=sum(g10)/5
m11=sum(g11)/5
m12=sum(g12)/5
m=c(m1,m2,m3,m4,m5,m6,m7,m8,m9,m10,m11,m12)
m=round(m,digits = 1)


h1=c(c[13],c[25],c[37],c[49],c[61])
h2=c(c[14],c[26],c[38],c[50],c[62])
h3=c(c[15],c[27],c[39],c[51],c[63])
h4=c(c[16],c[28],c[40],c[52],c[64])
h5=c(c[17],c[29],c[41],c[53],c[65])
h6=c(c[18],c[30],c[42],c[54],c[66])
h7=c(c[7],c[19],c[31],c[43],c[55])
h8=c(c[8],c[20],c[32],c[44],c[56])
h9=c(c[9],c[21],c[33],c[45],c[57])
h10=c(c[10],c[22],c[34],c[46],c[58])
h11=c(c[11],c[23],c[35],c[47],c[59])
h12=c(c[12],c[24],c[36],c[48],c[60])
h=c(g1,g2,g3,g4,g5,g6,g7,g8,g9,g10,g11,g12)



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
n=round(n,digits = 1)

ss1=sum(m)
ss2=sum(n)
ss=ss1/ss2
n1=n*ss
n1=round(n1,digits = 1)
t=(v1*n1)/100
t=round(t,digits = 1)


k1 <- matrix(c(v2,v1,n1,t),ncol=12,byrow=TRUE)
colnames(k1) <- c("Jan","Feb","Mar","Apr","May","June","July","Aug","Sept","Oct","Nov","Dec")
rownames(k1) <- c('1981 trend value',"1982 trend value","seasonal index"," 1982 predicted energy")
k1 <- as.table(k1)
k1


t1=c(210.1,180.3,187.7,172.6,177.1,186.1,210.6,205.7,180.7,173,173.4,184.7)

t4=(n1*2)/100
t=t-t4
t
t2=(t-t1)/t
t2=t2*100
t2=abs(t2)
t2=round(t2,digits = 1)
t2
#"The answer may slightly vary due to rounding off values."

