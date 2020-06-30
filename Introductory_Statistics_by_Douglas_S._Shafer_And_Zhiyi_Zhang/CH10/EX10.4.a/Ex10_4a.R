#Page 572
x<-c(2,2,6,8,10)
y<-c(0,1,2,3,3)
fit<-lm(y~x)
print(fit)
beta_0<--0.125
beta_1<-0.3438
find<-function(x){
  y<-c((beta_1*x)+beta_0)
}
k<-find(x)
library("Metrics")
print(sse(k,y))
