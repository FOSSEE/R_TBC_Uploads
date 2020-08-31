#page no :216-217
muday=41.5
muhour=muday/24
e=2.718
print(paste('a. message receives per hour',round(muhour,4)))
factorial=function(v)
{
  fact=1
  if(v==0)
  {
    return(1)  
  }else{
    for(i in 1:v)
  {
    fact=fact*i
  }
  return(fact)
  }
}
x=2
nu=((muhour^x)*(e^(-muhour)))
p2=nu/factorial(x)
print(paste('b. probability P(x=2)',round(p2,3)))
x=0
nu1=((muhour^x)*(e^(-muhour)))
p0=nu1/factorial(x)
x=1
nu2=((muhour^x)*(e^(-muhour)))
p1=nu2/factorial(x)
x=2
nu3=((muhour^x)*(e^(-muhour)))
p2=nu3/factorial(x)
px2=1-(p0+p1+p2)
print(paste('c. probability of 2 mails/day',round(px2,4)))