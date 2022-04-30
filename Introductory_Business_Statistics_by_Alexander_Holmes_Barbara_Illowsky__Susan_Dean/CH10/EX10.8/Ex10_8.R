#page no : 434-435
x1=61.675
x2=61.704
psd1=10.17
psd2=9.55
n1=30
n2=30
mdiff=abs(x1-x2)
sd=sqrt((psd1^2/60)+(psd2^2/60))
t_stat=((mdiff/sd))
alpha=.05
t_critical=qnorm(1-alpha)
print(paste("t critical=",round(t_critical,2)))
p_value=pnorm(t_stat)
if(t_stat>t_critical)
{
   print("Reject H0")
}else
{
  print("Accept H0")
}
if(alpha>p_value)
{
  print("Reject H0")
}else
{
  print("Accept H0")
}
dfs <- n1+n2-2
x <- seq(-3,3,0.01)
y <- dt(x,dfs)
plot(x,y,type='l',lwd=3,col='blue',xlab='x')
abline(v=0)
abline(v=round(t_stat,2),lwd=2,col='green')
polygon(c(x[x>=abs(t_critical)],abs(t_critical) ),c(y[x>=abs(t_critical)],0),col="red")
text(t_stat,0,round(t_stat,2))
text(2.0,0.1,expression(alpha))
text(2.3,0.1,alpha)
text(-2.6,0.1,expression(alpha))
text(-2.0,0.1,alpha)
#The answer may slightly vary due to rounding off values.