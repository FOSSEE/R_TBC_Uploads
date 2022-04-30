#page no : 439-440
w_lift<-data.frame(weight=c("play1","play2","play3","play4"),
                  before=c(205,241,338,368),
                  after=c(295,252,330,360))
w_lift$diff=w_lift$after-w_lift$before
xbar=round(mean(w_lift$diff),3)
w_lift$dbarsq=(w_lift$diff-xbar)^2
View(w_lift)
n=4
sumxbar=round(sum(w_lift$dbarsq),2)
s=round(sqrt(sumxbar/(n-1)),2)
SE=round(s/sqrt(n),2)
df=n-1
t_stat=round((xbar-0)/SE,2)
alpha=0.05
t_critical=qt(1-alpha,df=n-1)
print(paste("t critical= ",round(t_critical,3)))
print(paste("t static= ",round(t_stat,3)))
p_value=pnorm(t_stat)
if(t_stat>t_critical)
{
  print("Reject H0")
}else
{
  print("Accept H0")
}
dfs <- n-1
x <- seq(-5,5,0.1)
y <- dt(x,dfs)
plot(x,y,type='l',lwd=3,col='blue',xlab='x')
abline(v=0)
abline(v=t_critical,lwd=2,col='red')
abline(v=t_stat,lwd=2,col='green')
polygon(c(x[x>=t_critical],t_critical ),c(y[x>=t_critical],0),col="red")
text(t_critical,0,round(t_critical,2))
text(t_stat,0,round(t_stat,2))
text(3.0,0.1,expression(alpha))
text(3.6,0.1,alpha)
text(-3.6,0.1,expression(alpha))
text(-3.0,0.1,alpha)