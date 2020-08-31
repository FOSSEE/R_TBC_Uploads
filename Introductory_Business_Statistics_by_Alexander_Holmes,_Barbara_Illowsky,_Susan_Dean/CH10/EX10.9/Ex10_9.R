#page no : 436-437
# H0: mud <= 0
# H1: mud >0
xd=23.9
mud=20.4
sd=3.8
n=20
t_stat=round(((xd-mud)-0)/(sd/sqrt(n)),2)
alpha=0.1
t_critical1=qt(alpha/2,df=n-2)
t_critical2=qt(1-alpha/2,df=n-2)
p_value=pnorm(t_stat)
print(paste("t_static=",t_stat))
print(paste("t_critical1=",round(t_critical1,3)))
print(paste("t_critical2=",round(t_critical2,3)))
if(t_stat>t_critical2)
{
  print("Reject H0")
  print("training aids in getting more scores")
}else
{
  print("Accept H0")
  print("training aids make no difference in getting more scores")
}
dfs <- n-2
x <- seq(-5,5,0.1)
y <- dt(x,dfs)
plot(x,y,type='l',lwd=3,col='blue',xlab='x',main='hypothesis with two samples')
abline(v=0)
abline(v=t_critical2,lwd=2,col='red')
abline(v=t_stat,lwd=2,col='green')
polygon(c(x[x>=abs(t_critical2)],abs(t_critical2) ),c(y[x>=abs(t_critical2)],0),col="red")
text(t_critical2,0,round(t_critical2,2))
text(t_stat,0,round(t_stat,2))
text(abs(t_critical2),0,round(abs(t_critical2),2))
text(3.0,0.1,expression(alpha))
text(3.6,0.1,alpha)
text(-3.6,0.1,expression(alpha))
text(-3.0,0.1,alpha)