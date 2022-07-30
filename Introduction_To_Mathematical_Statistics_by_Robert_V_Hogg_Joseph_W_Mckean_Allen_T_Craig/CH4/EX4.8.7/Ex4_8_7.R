#Page no 269

f1<-function(x)
{
  (1+x^2)*exp(-x^2/2)
}
f2<-function(x)
{
  (pi/sqrt(2*pi))*2*exp(-x^2/2)
}
M1<-f1(1)
M1
M2<-f2(1)
M2
1/M2
#The answer may slightly vary due to rounding off values.