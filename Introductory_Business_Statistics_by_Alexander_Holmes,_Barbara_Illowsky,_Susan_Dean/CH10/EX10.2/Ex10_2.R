#page no 425-426
library(ggplot2)
s1=1.5
n1=11
xbar1=4
s2=1
n2=9
xbar2=3.5
diffmu=0
num3=round((xbar1-xbar2)-diffmu,3)
term1=round((s1^2)/n1,3)
term2=round((s2^2)/n2,3)
deno3=round(sqrt(term1+term2),3)
t_stat=num3/deno3
alpha=.01
df=10
t_c_right=qt(1-alpha,df=df)
p_value=1-pt(t_stat,df=df)
print(paste(" critical value= ",round(t_c_right,3)))
print(paste("g. t-static =",round(t_stat,2)))
if(t_stat >= t_c_right)
{
  print(paste("right tail : Reject H0"))
}else
{
  print(paste("right tail :Accept H0"))
}
dfs <- df
x <- seq(-4,4,0.1)
y <- dt(x,dfs)
t.val <- qt(1-alpha,df=dfs)
plot(x,y,type='l',lwd=3,col='blue',xlab='x')
abline(v=0)
abline(v=t.val,lwd=2,col='red')
abline(v=t_stat,lwd=2,col='green')
polygon(c(x[x>=abs(t_c_right)],abs(t_c_right) ),c(y[x>=abs(t_c_right)],0),col="red")
#polygon(c(x[x<=t_c_left],t_c_left ),c(y[x<=t_c_left],0),col="red")
text(t_c_right,0,round(t_c_right,2))
text(t_stat,0,round(t_stat,2))
text(abs(t_c_right),0,round(abs(t_c_right),2))
text(3.0,0.1,expression(alpha))
text(3.6,0.1,alpha)
text(-3.6,0.1,expression(alpha))
text(-3.0,0.1,alpha)