#Page no. 59

pdf<-function(x) {(x>-1 & x<1)*(x+1)/2}
mean<-function(x){x*pdf(x)}
variance<-function(x){((x^2)*pdf(x))}
ans1<-integrate(mean,lower=-Inf,upper=Inf)$value
ans2<-integrate(variance,lower=-Inf,upper=Inf)$value-(ans1)^2
ans1
ans2