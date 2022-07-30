#Page no 287

f<-function(v)
{
  (30*(v^4))*(1-v)
}
i<-integrate(f,lower=0,upper=0.8)
ans<-1-i$value
round(ans,2)