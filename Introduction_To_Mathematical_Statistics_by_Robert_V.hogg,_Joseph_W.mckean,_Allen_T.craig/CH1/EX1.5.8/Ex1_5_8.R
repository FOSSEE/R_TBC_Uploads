#Page no. 38

f<-function(x)
{
  ((x^3)/4)*(x>0 & x<2)
}
ans<-integrate(f,lower=1/4,upper=1)
round(ans$value,5)