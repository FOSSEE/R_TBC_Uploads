#Page no. 96

library(pracma)
f1<-function(x1){2*(1-x1)}
f2<-function(x2){1/x2}
f3<-function(x1){f2(3/4)}
p1<-integral(f3,0,1/2)
p1

p2<-integral(f1,0,1/2)
p2
#The answer may vary due to difference in representation