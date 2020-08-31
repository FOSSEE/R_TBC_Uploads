#page no : 433-434
# H0: mu1 <= mu2
# H1: mu1 > mu2
x1=3
x2=2.9
psd1=0.33
psd2=0.36
n=20
mdiff=x1-x2
sd=sqrt((psd1^2/n)+(psd2^2/n))
t_stat=(mdiff/sd)
print(paste("t stat= ",round(t_stat,1)))
alpha=.05
df=n+n-2
t_critical=qnorm(1-alpha)
if(t_stat>t_critical)
{
   print("Reject H0")
  print("there is significant difference in  default rates of two groups")
}else
{
  print("Accept H0")
  print("there is no significant difference in  default rates of two groups")
}
dfs <- n+n-2
x <- seq(-4,4,0.1)
y <- dt(x,dfs)
plot(x,y,type='l',lwd=3,col='blue',xlab='x',main='hypothesis with two samples')
abline(v=0)
abline(v=t_critical,lwd=2,col='red')
abline(v=mdiff,lwd=2,col='green')
polygon(c(x[x>=abs(t_critical)],abs(t_critical) ),c(y[x>=abs(t_critical)],0),col="red")
text(t_critical,0,round(t_critical,2))
text(mdiff,0,round(mdiff,2))
text(abs(t_critical),0,round(abs(t_critical),2))
text(3.0,0.1,expression(alpha))
text(3.6,0.1,alpha)
text(-3.6,0.1,expression(alpha))
text(-3.0,0.1,alpha)