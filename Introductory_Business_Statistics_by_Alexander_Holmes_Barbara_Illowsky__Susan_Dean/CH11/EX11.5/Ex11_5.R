#apge no: 472-473
emp<-data.frame(E=c(12,12,12,12,12),
                     O=c(15,12,9,9,15))
emp$OE=emp$O-emp$E
emp$OEsq=emp$OE^2
emp$OE2=emp$OEsq/emp$E
View(emp)
no=nrow(emp)
t_stat=sum(emp$OE2)
df=no-1
print(paste("df =",df))
print(paste(" t stat =",t_stat))
alpha=0.05
t_critical=qchisq(1-alpha,df=no-1)
if(t_stat<=t_critical)
{
  print("Accept H0")
}else
{
  print("Reject H0")
}
curve(dchisq(x,df=df),from=0,to=15,
      ylab="density",
      lwd=2,
      col='steelblue')
x<-seq(0,15,0.1)
y<-dchisq(x,df=df)
abline(v=0)
abline(v=t_stat,lwd=2,col='green')
polygon(c(x[x>=t_critical],t_critical ),c(y[x>=t_critical],0),col="red")
text(t_stat,0,round(t_stat,2))
text(t_critical,0,round(t_critical,2))
text(60,0.04,expression(alpha))
text(65,0.04,alpha)
mtext(expression(chi^2),side=1,at=3,cex=1)