#page no 422-424
# H0 : mug-mub=0
# H1 : mug-mub!=0
library(ggplot2)
library(MASS)
s1=0.866
s2=1.00
n1=9
n2=16
numerator=(((s1)^2/n1)+((s2)^2/n2))^2
deno1=(1/(n1-1))*(((s1^2)/n1))^2
deno2=(1/(n2-1))*(((s2^2)/n2))^2
df=round(numerator/(deno1+deno2),0)
xbar1=2
xbar2=3.2
diffmu=0
num3=round((xbar1-xbar2)-diffmu,3)
term1=round((s1^2)/n1,3)
term2=round((s2^2)/n2,3)
deno3=round(sqrt(term1+term2),3)
t_stat=num3/deno3
alpha=.05
twotail_alpha=alpha/2
t_c_left=qt(twotail_alpha,df=df)
p_value=pnorm(t_stat)
if(t_stat <= t_c_left)
{
  print(paste("left tail : Reject H0"))
}else
{
  print(paste("Left tail :Accept H0"))
}
two_t_stat=abs(t_stat)
two_t_critical=qt(twotail_alpha,df=df)
p_value=2*(1-pnorm(two_t_stat))
if(two_t_stat>=two_t_critical)
{
  print("reject H0")
}else
{
  print("accept H0")
}
dfs <- df
x <- seq(-4,4,0.1)
y <- dt(x,dfs)
t.val <- qt(0.025,df=dfs)
plot(x,y,type='l',lwd=3,col='blue',xlab='x',main='hypothesis with two samples')
abline(v=0)
abline(v=t.val,lwd=2,col='red')
abline(v=t_stat,lwd=2,col='green')
polygon(c(x[x>=abs(t_c_left)],abs(t_c_left) ),c(y[x>=abs(t_c_left)],0),col="red")
polygon(c(x[x<=t_c_left],t_c_left ),c(y[x<=t_c_left],0),col="red")
text(t_c_left,0,round(t_c_left,2))
text(t_stat,0,round(t_stat,2))
text(abs(t_c_left),0,round(abs(t_c_left),2))
text(3.0,0.1,expression(frac(alpha,2)))
text(3.6,0.1,alpha/2)
text(-3.6,0.1,expression(frac(alpha,2)))
text(-3.0,0.1,alpha/2)
#Answers (t_stat value) vary slightly due to rounding of values