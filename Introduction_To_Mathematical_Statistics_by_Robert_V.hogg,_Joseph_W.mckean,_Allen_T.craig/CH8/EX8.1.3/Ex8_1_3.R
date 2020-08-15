#Page no. 436

f1<-function(x)
{
  exp(-1)/factorial(x)
}
f2<-function(x)
{
  (1/2)^(x+1)
}
p1<-1-(f1(1)+f1(2))
p2<-1-(f2(1)+f2(2))
round(p1,3)
round(p2,3)