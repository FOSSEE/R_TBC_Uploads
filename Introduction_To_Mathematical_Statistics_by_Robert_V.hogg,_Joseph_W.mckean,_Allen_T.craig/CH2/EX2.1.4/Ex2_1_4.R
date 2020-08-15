#Page no. 78

library(pracma)
f<-function(x1,x2)
{
  (x1>0 & x1<1 & x2>0 & x2<1)*(x1+x2)
}
P1<-integral2(f,0,0.5,0,1)
P1$Q

ymax<-function(x1){1-x1}
P2<-integral2(f,0,1,0,ymax)
P2$Q