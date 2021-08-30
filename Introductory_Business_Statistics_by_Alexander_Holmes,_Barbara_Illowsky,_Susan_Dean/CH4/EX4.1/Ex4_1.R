#page no: 206
A=30
gd=20
x=5
k=10
factorial=function(x)
{
  fact=1
  for(i in 1:x)
  {
    fact=fact*i
  }
return(fact)
  }
binomial=function(a,x)
{
  b=factorial(a)/(factorial(x)*factorial(a-x))
    return(b) 
}
term1=binomial(A,x)
term2=binomial(gd,k-x)
term3=binomial(A+gd,k)
num=term1*term2
P=num/term3
print(paste("1.solution =",round(P,3)))
P1=dhyper(x,A,gd,k)
print(paste("2. solution(buil-in fuction) =",round(P1,3)))