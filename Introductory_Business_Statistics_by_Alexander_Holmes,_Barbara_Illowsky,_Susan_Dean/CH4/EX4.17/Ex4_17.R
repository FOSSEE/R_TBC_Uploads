#page no :217
mu=200*0.0102
e=2.718
N=200
r=10
a=dbinom(10,size=200,prob=.0102)
sprintf("a. binomial distribution = %.6f",a)
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

x=10
nu=((mu^x)*(e^(-mu)))
p2=nu/factorial(x)
sprintf('b. poison distribution = %.6f',p2)
