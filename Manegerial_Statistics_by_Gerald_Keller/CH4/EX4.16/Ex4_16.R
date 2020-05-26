#####page_no_126###
x<-c(2,6,7)
n=3
mean(x)
sx<-sqrt(var(x));sx
y1<-c(13,20,27)
mean(y1)
sy1<-sqrt(var(y1));sy1
r1<-(sum((x-mean(x))*(y1-mean(y1)))/(n-1))/(sx*sy1);r1

y2<-c(27,20,13)
mean(y2)
sy2<-sqrt(var(y2));sy2
r2<-(sum((x-mean(x))*(y2-mean(y2)))/(n-1))/(sx*sy2);r2

y3<-c(20,27,13)
mean(y3)
sy3<-sqrt(var(y3));sy3
r3<-(sum((x-mean(x))*(y3-mean(y3)))/(n-1))/(sx*sy3);r3

