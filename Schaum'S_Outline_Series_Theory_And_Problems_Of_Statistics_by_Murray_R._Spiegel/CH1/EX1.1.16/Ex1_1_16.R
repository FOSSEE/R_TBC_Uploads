#page=14
y=2*x-3
x=3
y
y=2*x-3
x=-2
y
y=2*x-3
x=1.5
y

x1=-2
x2=-1
x3=0
x4=1
x5=2
x6=3
x7=4
x=c(x1,x2,x3,x4,x5,x6,x7)
y1<-2*(x1)-3
y2<-2*(x2)-3
y3<-2*(x3)-3
y4<-2*(x4)-3
y5<-2*(x5)-3
y6<-2*(x6)-3
y7<-2*(x7)-3
y=c(y1,y2,y3,y4,y5,y6,y7)
y
smoke <- matrix(c(x,y),ncol=7,byrow=TRUE)
smoke
rownames(smoke)=c('x','y')
colnames(smoke)=c(' ',' ',' ',' ',' ',' ',' ')
smoke

f=function(x)
{
  y=2*x-3
  return(y)
}
f(2.4)
f(0.8)

x=(y+3)/2
y=15
x











