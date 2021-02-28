#Page no 235

f1<-function(w)
{
  (1/sqrt(2*pi))*exp(-w^2/2)
}
i<-integrate(f1,lower=-3.355,upper=Inf)
i$value