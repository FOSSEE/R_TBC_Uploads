#Page no. 55

f<-function(x)
{
  1/5*(x>0 & x<5)
}
f1<-function(x)
{
  f(x)*x
}
f2<-function(x)
{
  f(x)*(5-x)
}
f3<-function(x)
{
  f(x)*(5-x)*x
}
ex<-integrate(f1,lower = 0,upper = 5)
ex$value
ex<-integrate(f2,lower = 0,upper = 5)
ex$value
ex<-integrate(f3,lower = 0,upper = 5)
ex$value
#The answer may vary due to difference in representation