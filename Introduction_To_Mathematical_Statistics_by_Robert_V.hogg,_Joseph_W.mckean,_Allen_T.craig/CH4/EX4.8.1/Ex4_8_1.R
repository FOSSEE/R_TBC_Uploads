#Page no 262

findpi<-function(n)
{
  u1<-runif(n)
  u2<-runif(n)
  count<-rep(0,n)
  check<-u1^2+u2^2-1
  count[check<0]<-1
  
  pi<-4*mean(count)
  se<-4*sqrt(mean(count)*(1-mean(count))/n)
  list(pi_estimate=pi,standard_error=se)
}

findpi(100)
findpi(500)
findpi(1000)
findpi(10000)
findpi(100000)

#The answer may slightly vary due to rounding off values.