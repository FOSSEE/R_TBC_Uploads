#Page no. 548

f<-function(x)
{
  ((1/sqrt(2*pi))*exp(-(x^2)/2))^2
}
tw_1<-integrate(f,lower=-Inf,upper=Inf)
tw_1<-sqrt(12)*tw_1$value
tw2<-(1/tw_1)^2
sigma<-1
are<-sigma^2/tw2
round(are,3)