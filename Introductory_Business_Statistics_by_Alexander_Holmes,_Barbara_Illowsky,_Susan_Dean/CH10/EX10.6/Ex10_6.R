#page no : 431-432
xa=20
xb=12
na=200
nb=200
pc=round(((xa+xb)/(na+nb)),3)
p=1-pc
p_dash_a=xa/na
p_dash_b=xb/nb
ediff=p_dash_a-p_dash_b
deno1=sqrt((pc*p*((1/na)+(1/nb))))
t_stat=(ediff/deno1)
alpha=.1/2
df=na+nb-2
t_critical=qnorm(1-alpha)
if(t_stat>t_critical)
{
   print("Reject H0")
}else
{
  print("Accept H0")
}
dfs <- na+nb-2
x <- seq(-4,4,0.1)
y <- dt(x,dfs)
plot(x,y,type='l',lwd=3,col='blue',xlab='x')
abline(v=0)
abline(v=t_critical,lwd=2,col='red')
abline(v=t_stat,lwd=2,col='green')
polygon(c(x[x>=abs(t_critical)],abs(t_critical) ),c(y[x>=abs(t_critical)],0),col="red")
text(t_critical,0,round(t_critical,2))
text(t_stat,0,round(t_stat,2))
text(abs(t_critical),0,round(abs(t_critical),2))
text(3.0,0.1,expression(frac(alpha,2)))
text(3.6,0.1,alpha)
text(-3.6,0.1,expression(frac(alpha,2)))
text(-3.0,0.1,alpha)