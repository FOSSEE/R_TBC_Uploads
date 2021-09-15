#apge no: 474-476
tv<-data.frame(no_TV=c(0,1,2,3,4),
                    E=c(60,96,330,66,48),
                     O=c(66,119,340,60,15))
tv$OE=tv$O-tv$E
tv$OEsq=tv$OE^2
tv$OE2=tv$OEsq/tv$E
View(tv)
no=nrow(tv)
t_stat=sum(tv$OE2)
df=no-1
print(paste("df =",df))
print(paste("t statistic =",round(t_stat,2)))
alpha=0.01
t_critical=qchisq(1-alpha,df=no-1)
print(paste("critical value =",round(t_critical,3)))
if(t_stat<=t_critical)
{
  print("Accept H0")
}else
{
  print("Reject H0")
}
curve(dchisq(x,df=df),from=0,to=35,
      ylab="density",
      lwd=2,
      col='steelblue')
x<-seq(0,35,0.1)
y<-dchisq(x,df=df)
abline(v=0)
abline(v=t_critical,lwd=2,col='red')
abline(v=t_stat,lwd=2,col='green')
polygon(c(x[x>=t_critical],t_critical ),c(y[x>=t_critical],0),col="blue")
text(20,0.05,expression(alpha ==0.01))
mtext(expression(chi^2),side=1,at=t_stat,cex=1)
mtext(round(t_stat,2),side=1,at=t_stat+2,cex=1)
mtext(round(t_critical,2),side=1,at=t_critical,cex=1)