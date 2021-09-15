#page no : 428
xbar1=4
s1=1.5
n1=11
xbar2=3.5
s2=1
n2=9
small=0.2
medium=0.5
large=0.8
num1=xbar1-xbar2
s_pool=sqrt((((n1-1)*s1^2)+((n2-1)*s2^2))/(n1+n2-2))
cohend=(num1/s_pool)
if((cohend>=small) & (cohend<=medium))
{
  print(paste("small- size =",round(cohend,3)))
}
if((cohend>=medium) & (cohend<=large))
{
  print(paste("medium-size =",round(cohend,3)))
}
if(cohend>=large)
{
  print(paste(" large-size is =",round(cohend,3)))
}