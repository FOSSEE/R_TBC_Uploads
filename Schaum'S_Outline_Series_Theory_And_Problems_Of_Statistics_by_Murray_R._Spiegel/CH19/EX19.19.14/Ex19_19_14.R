#PAGE=448
y=c(1980,1981,1985)
y1=c(29.11,306.5,343.6)
y2=c(30.69,325.6,367.8)
y3=c(28.38,310.4,356.4)
y4=c(58410,520,1082)
y5=c(60360,558,1211)
y6=c(65320,567,1297)

a1=y3[1]/y1[1]
a1=a1*100
a1=round(a1,digits = 1)
a2=y3[2]/y1[2]
a2=a2*100
a2=round(a2,digits = 1)
a3=y3[3]/y1[3]
a3=a3*100
a3=round(a3,digits = 1)

a=c(a1,a2,a3)
a=median(a)
a

a1=(y1[1]+y2[1])/2
a1=y3[1]/a1
a1=a1*100
a1=round(a1,digits = 1)
a2=(y1[2]+y2[2])/2
a2=y3[2]/a2
a2=a2*100
a2=round(a2,digits = 1)
a3=(y1[3]+y2[3])/2
a3=y3[3]/a3
a3=a3*100
a3=round(a3,digits = 1)

a=c(a1,a2,a3)
a=median(a)
a
