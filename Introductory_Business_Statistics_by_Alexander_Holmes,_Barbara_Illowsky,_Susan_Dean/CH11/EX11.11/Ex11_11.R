#page no: 483-484
# H0 : distribution of living arangements for male and female college students are same
# H1 : distribution of living arangements for male and female college students are not same
library(MASS)
obs_matrix<-matrix(c(72,91,84,86,49,88,45,35),ncol=4)
rownames(obs_matrix)<-c("males","females")
colnames(obs_matrix)<-c('dormitory','apart','withparents','other')
View(obs_matrix)
obs_table<-as.table(obs_matrix)
View(obs_table)
x=chisq.test(obs_table)
t_stat=x$statistic
df=x$parameter
print(paste("the critical value",round(t_stat,2)))
print(paste("the degree of freedom =",df))
alpha=0.05
t_critical=round(qchisq(1-alpha,df=df),3)
if(t_stat<=t_critical)
{
  print("Accept H0")
  print("distribution of living arangements for male and female college students are same")
}else
{
  print("Reject H0")
  print("distribution of living arangements for male and female college students are not same")
}
print(paste("the critical value ",t_critical))
x<-seq(0,15,length=100)
curve(dchisq(x,df=df),from=0,to=15,
      main="chi-square- test of homogeneity (df=3)",
      ylab="density",
      lwd=2,
      col='steelblue')
y<-dchisq(x,df=df)
abline(v=0)
abline(v=t_critical,lwd=2,col='red')
abline(v=t_stat,lwd=2,col='green')
polygon(c(x[x>=t_critical],t_critical ),c(y[x>=t_critical],0),col="blue")
text(10,0.1,expression(alpha ==0.05))
mtext((expression(chi^2==10.13)),side=1,at=t_stat,cex=1)
mtext(t_critical,side=1,at=t_critical,cex=1)