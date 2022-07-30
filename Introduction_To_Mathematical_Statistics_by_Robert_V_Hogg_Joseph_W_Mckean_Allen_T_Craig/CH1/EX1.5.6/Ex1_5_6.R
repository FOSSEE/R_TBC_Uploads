#Page no. 37

f<-function(x)
{
  x/2*(x>=0 & x<1)+1*(x>=1)
}
p1<-f(1/2)-f(-1)
p1
p2<-f(1)-f(0.99999999)
p2
#The answer may vary due to difference in representation