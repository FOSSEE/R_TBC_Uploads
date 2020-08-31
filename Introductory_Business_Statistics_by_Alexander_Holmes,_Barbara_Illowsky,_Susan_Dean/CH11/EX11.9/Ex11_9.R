#apge no: 479-480
#H0 : The number of hours volunteered is independent on type of volunteer
#H1 : The number of hours volunteered is dependent on type of volunteer
library(MASS)
obs_matrix<-matrix(c(111,96,91,96,133,150,48,61,53),ncol=3)
rownames(obs_matrix)<-c("comm_stud","four_y_stud","non_stud")
colnames(obs_matrix)<-c('hours13','hours46','hours79')
exp_matrix<-matrix(c(90.57,103.00,104.42,115.19,131.00,132.81,49.24,56.00,56.77),ncol=3)
rownames(exp_matrix)<-c("comm_stud","four_y_stud","non_stud")
colnames(exp_matrix)<-c('hours13','hours46','hours79')
no_r=nrow(obs_matrix)
no_c=ncol(obs_matrix)
df=(no_r-1)*(no_c-1)
t_stat=0
for(i in 1:dim(obs_matrix)[1])
    {
    for(j in 1:dim(obs_matrix)[2])
      {
      x=(obs_matrix[i,j]-exp_matrix[i,j])^2/exp_matrix[i,j]
      t_stat=t_stat+x
  }
}
print(paste("the critical value",round(t_stat,2)))
print(paste("the degree of freedom =",df))
alpha=0.05
t_critical=qchisq(1-alpha,df=df)
if(t_stat<=t_critical)
{
  print("Accept H0")
  print("The number of hours volunteered is independent on type of volunteer")
}else
{
  print("Reject H0")
  print("The number of hours volunteered is dependent on type of volunteer")
}
x<-seq(0,15,length=100)
curve(dchisq(x,df=df),from=0,to=15,
      main="chi-square- test of independence (df=4)",
      ylab="density",
      lwd=2,
      col='steelblue')
y<-dchisq(x,df=df)
abline(v=0)
abline(v=t_critical,lwd=2,col='red')
abline(v=t_stat,lwd=2,col='green')
polygon(c(x[x>=t_critical],t_critical ),c(y[x>=t_critical],0),col="blue")
text(10,0.1,expression(alpha ==0.05))
mtext((expression(chi^2==12.99)),side=1,at=t_stat,cex=1)
mtext(round(t_critical,2),side=1,at=t_critical,cex=1)