#page no 392-393
mu0=16.43 
xbar=16
sd=0.8
n=15
t_stat=(xbar-mu0)/(sd/sqrt(n))
alpha=0.05
t_c_left=qnorm(alpha)
p_value=pnorm(t_stat)
if(t_stat <= t_c_left)
{
  print(paste("left tail : Reject H0"))
}else
  {
  print(paste("Left tail :Accept H0"))
  }
t_c_right=qnorm(1-alpha)
p_value=1-pnorm(t_stat)
  if(t_stat >= t_c_right)
  {
    print(paste("right tail : Reject H0"))
  }else
  {
    print(paste("right tail :Accept H0"))
  }
two_t_stat=abs((xbar-mu0))/(sd/sqrt(n))
two_t_critical=qnorm(1-alpha/2)
p_value=2*(1-pnorm(two_t_stat))
if(two_t_stat>=two_t_critical)
{
  print("reject H0")
}else
{
  print("accept H0")
  }