#Page no 336

f1<-function(z)
{
  z^2*exp(-z)
}
i<-integrate(f1,lower=0,upper=Inf)
i$value