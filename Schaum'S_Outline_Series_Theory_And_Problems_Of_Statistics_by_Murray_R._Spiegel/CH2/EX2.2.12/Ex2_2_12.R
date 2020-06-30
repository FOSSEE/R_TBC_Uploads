#PAGE=48
a=c(250,260,270,280,290,300,310)
b=c(259.99,269.99,279.99,289.99,299.99,309.99,319.99)
n=c(8,10,16,14,10,5,2)

m=c(285.34,316.83,335.78,356.21,374.5)
n1=sum(n)
n1

if(m[1]<b[4]) c1<-280
if(m[2]<b[7]) c2<-310
if(m[3]>b[7]) c3<-330
if(m[4]>b[7]) c4<-350
if(m[5]>b[7]) c5<-370

c=c(c3,c4,c5)
b1=c(a,c)
b1

n[7]=n[7]+1
n4=c(n,1,1,1)
n4
b1
n3=rep(b1,n4)
n3

b3<-seq(250,370,by=10)
wages<-cut(n3,b3)
table(wages)
transform(table(wages))


b6=c(250,260,270,280,290,300,310,320)
b6
n7=c(n,3)
n7
n3=rep(b6,n7)
n3
b3<-seq(250,330,by=10)
wages<-cut(n3,b6)
table(wages)
transform(table(wages))

b6=c(250,270,290,310,330,350,370,390)

#"The answer may vary due to difference in representation."
