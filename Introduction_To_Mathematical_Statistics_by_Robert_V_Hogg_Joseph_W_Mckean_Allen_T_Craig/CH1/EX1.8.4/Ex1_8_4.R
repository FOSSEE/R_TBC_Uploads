#Page no. 55

f1<-function(x){(x>0 & x<1)*x*2*(1-x)}
f2<-function(x){(x>0 & x<1)*x^2*2*(1-x)}
ex<-integrate(f1,lower=-Inf,upper=Inf)
ex2<-integrate(f2,lower=-Inf,upper=Inf)
ex$value
ex2$value
ans<-6*ex$value+3*ex2$value
ans
#The answer may vary due to difference in representation