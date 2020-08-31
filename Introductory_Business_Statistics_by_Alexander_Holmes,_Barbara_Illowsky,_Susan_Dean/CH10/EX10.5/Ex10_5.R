#page no : 428-429
# H0: mu1<=mu2
# H1: mu1> mu2
xbar1=8
s1=5.4
n1=18
xbar2=4
s2=2.4
n2=11
alpha=0.05
num1=xbar1-xbar2
term1=(((n1-1)*s1^2)+((n2-1)*s2^2))/(n1+n2-2)
term2=((1/n1)+(1/n2))
df=n1+n2-2
t_stat=num1/sqrt(term1*term2)
t_critical=qt(alpha,df)
print(paste("t-static =",round(t_stat,2)))
print(paste("degree of freedom =",df))
if(t_stat>t_critical)
{
   print("Reject H0")
  print("the new medicine has effect")
}else
{
  print("Accept H0")
  print("the new medicine has no effect")
}