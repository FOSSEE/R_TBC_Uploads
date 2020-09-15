#PAGE=416
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
g1=sort(g1)
g2=c(x1[2],x2[2],x3[2],x4[2],x5[2],x6[2])
g2=sort(g2)
g3=c(x1[3],x2[3],x3[3],x4[3],x5[3],x6[3])
g3=sort(g3)
g4=c(x1[4],x2[4],x3[4],x4[4],x5[4],x6[4])
g4=sort(g4)
g5=c(x1[5],x2[5],x3[5],x4[5],x5[5],x6[5])
g5=sort(g5)
g6=c(x1[6],x2[6],x3[6],x4[6],x5[6],x6[6])
g6=sort(g6)
g7=c(x1[7],x2[7],x3[7],x4[7],x5[7],x6[7])
g7=sort(g7)
g8=c(x1[8],x2[8],x3[8],x4[8],x5[8],x6[8])
g8=sort(g8)
g9=c(x1[9],x2[9],x3[9],x4[9],x5[9],x6[9])
g9=sort(g9)
g10=c(x1[10],x2[10],x3[10],x4[10],x5[10],x6[10])
g10=sort(g10)
g11=c(x1[11],x2[11],x3[11],x4[11],x5[11],x6[11])
g11=sort(g11)
g12=c(x1[12],x2[12],x3[12],x4[12],x5[12],x6[12])
g12=sort(g12)

g=c(g1,g2,g3,g4,g5,g6,g7,g8,g9,g10,g11,g12)
g=g*100
g=round(g,digits = 1)


i1=median(g1)
i2=median(g2)
i3=median(g3)
i4=median(g4)
i4=round(i4,digits = 1)
i5=median(g5)
i6=median(g6)
i7=median(g7)
i8=median(g8)
i9=median(g9)
i10=median(g10)
i11=median(g11)
i12=median(g12)
i=c(i1,i2,i3,i4,i5,i6,i7,i8,i9,i10,i11,i12)
i=i*100
i=round(i,digits = 1)
h=sum(i)
h=round(h,digits = 0)
h=1200/h
h=i*h
u1=round(h,digits = 1)



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
u2=round(n1,digits = 1)



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
b <- ts(aa, frequency=12, start=c(1976,1))


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
u3=round(n1,digits = 1)



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


a=sum(z)
a=1200/a
a=z*a
u4=round(a,digits = 1)

k1 <- matrix(c(u1,u2,u3,u4),ncol=12,byrow=TRUE)
colnames(k1) <- c("Jan","Feb","Mar","Apr","May","June","July","Aug","Sept","Oct","Nov","Dec")
rownames(k1) <- c("average percentage","ratio to trend"," ratio to moving average","link relative")
k1 <- as.table(k1)
k1
