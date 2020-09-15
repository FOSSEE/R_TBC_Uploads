#PAGE=12
y=c(1975:1985)
a=c(200,185,225,250,240,195,210,225,250,230,235)
b=c(75,90,100,85,80,100,110,105,95,110,100)
c=which.min(a)
a1=y[c]
a1

c=which.max(b)
a2=b[c]
c1=which(b==a2)
y2=y[c1]
y2


b1=a[1]-a[2]
b1=abs(b1)
b2=a[2]-a[3]
b2=abs(b2)
b3=a[3]-a[4]
b3=abs(b3)
b4=a[4]-a[5]
b4=abs(b4)
b5=a[5]-a[6]
b5=abs(b5)
b6=a[6]-a[7]
b6=abs(b6)
b7=a[7]-a[8]
b7=abs(b7)
b8=a[8]-a[9]
b8=abs(b8)
b9=a[9]-a[10]
b9=abs(b9)
b10=a[10]-a[11]
b10=abs(b10)

d=c(b1,b2,b3,b4,b5,b6,b7,b8,b9,b10)
c=which.max(d)
a3=y[c]
a3=a3+1
a3


c1=b[1]-b[2]
c2=b[2]-b[3]
c3=b[3]-b[4]
c4=b[4]-b[5]
c5=b[5]-b[6]
c6=b[6]-b[7]
c7=b[7]-b[8]
c8=b[8]-b[9]
c9=b[9]-b[10]
c10=b[10]-b[11]
c11=c(c1,c2,c3,c4,c5,c6,c7,c8,c9,c10)
c11=abs(c11)

if(c4>c3||b3<b4) 
{
  a=which(d==b4)
  y1=y[a]
  
}

if(c8>c7||b7<b8) 
{
  a1=which(d==b8)
  y2=y[a1]
  
}

if(c9>c8||b8>b9) 
{
  a2=which(d==b9)
  y3=y[a2]
  
}

if(c11[10]<c11[9]||d[9]<d[10]) 
{
  a=which(d==b10)
  y4=y[a+1]
  
}
yy=c(y1,y2[2],y3,y4)
yy

y=c(1975:1985)
a=c(200,185,225,250,240,195,210,225,250,230,235)
b=c(75,90,100,85,80,100,110,105,95,110,100)
c <- ave(a, a, FUN = length)

h=which(c==2)
j=y[h]
j


d=a+b
x=which.max(d)
x=y[x]
x
