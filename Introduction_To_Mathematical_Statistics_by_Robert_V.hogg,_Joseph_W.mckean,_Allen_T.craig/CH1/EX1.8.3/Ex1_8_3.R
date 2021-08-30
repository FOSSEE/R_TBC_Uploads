#Page no. 53

f<-function(x){(x>0 & x<1)*(x*4*x^3)}
ex<-integrate(f,lower=0,upper=1)
ex$value
#The answer may vary due to difference in representation