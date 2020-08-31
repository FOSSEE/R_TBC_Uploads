#page no: 515-516
# H0 : sigma1^2 >= sigma2^2
# H1 : sigma1^2 < sigma2^2
library(MASS)
n1=10
n2=10
s1sq=52.3
s2sq=89.9
f_stat=round((s2sq)/(s1sq),3)
alpha=0.01
df1=n1-1
df2=n2-1
t_critical=round(qf(1- alpha,df1=df1,df2=df2),3)
if(f_stat<=t_critical)
{
  print("Accept H0")
  print("variance in grades for the first instructor is greater")
}else
{
  print("Reject H0") 
  print("variance in grades for the first instructor is smaller")
}
print(paste("the critical value ",t_critical))
x<-seq(0,10,length=100)
curve(df(x,df1=df1,df2=df2),from=0,to=10,
      main="anova- test of two variances (df1=9,df2=9)",
      ylab="density",
      lwd=2,
      col='steelblue')
y<-df(x,df1=df1,df2=df2)
abline(v=0)
abline(v=t_critical,lwd=2,col='red')
abline(v=f_stat,lwd=2,col='green')
polygon(c(x[x>=t_critical],t_critical ),c(y[x>=t_critical],0),col="blue")
text(10,0.1,expression(alpha ==0.01))
mtext((expression(F[c]==1.719)),side=1,at=f_stat,cex=1)
mtext(round(t_critical,2),side=1,at=t_critical,cex=1)
#The alpha provided in the textbook is wrong.