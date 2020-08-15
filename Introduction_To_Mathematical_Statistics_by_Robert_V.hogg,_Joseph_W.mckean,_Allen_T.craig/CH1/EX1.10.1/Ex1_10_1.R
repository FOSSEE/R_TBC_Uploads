#Page no 69

f<-function(x)
{
  (1/(2*sqrt(3)))*(x>-sqrt(3) & x<sqrt(3))
}
k<-3/2
i<-integrate(f,lower = -k,upper = k)
p<-1-i$value
p