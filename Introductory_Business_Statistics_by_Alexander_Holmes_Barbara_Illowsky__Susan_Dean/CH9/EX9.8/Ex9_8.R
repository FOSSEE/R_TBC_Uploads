#page no 392-394
mu0=16.43 
xbar=16
sd=0.8
n=15
t_stat=(xbar-mu0)/(sd/sqrt(n))
alpha=0.05
t_c_left=qnorm(alpha)
p_value=pnorm(t_stat)
print(paste('t static =',round(t_stat,4)))
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
dfs<-n-1
x<-seq(-3,3,0.1)
y<-dt(x,dfs)
t.val<-qt(0.95,df=dfs)
p1<-plot(x,y,type='l',lwd=3,col='blue',xlab='x')+
    abline(v=0)+
    abline(v=t.val,lwd=2,col="green")+
    polygon(c(x[x<=-1.76],-2.08),c(y[x<=-1.76],-2.08),col="white")+
    polygon(c(x[x<=-2.08],-2.08),c(y[x<=-2.08],0),col="blue")+
    text(t_stat,0,round(t_stat,2))+
    text(-t.val,0,"-1.76")+
    text(-2.3,0.1,"alpha=")+
    text(-2,0.1,alpha)