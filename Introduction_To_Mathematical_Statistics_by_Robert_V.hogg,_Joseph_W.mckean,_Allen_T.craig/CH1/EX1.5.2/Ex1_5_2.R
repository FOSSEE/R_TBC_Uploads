#Page no. 33

f<-function(x) {(x>0 & x<1)*1}
fx1<-integrate(f,lower=0,upper=1/8)
fx2<-integrate(f,lower=7/8,upper=1)
ans<-fx1$value+fx2$value
ans
#The answer may vary due to difference in representation