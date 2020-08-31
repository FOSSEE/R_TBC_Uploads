#apge no: 476-477
#H0 : The coins are fair
#H1 : The coins are not fair
library(GetoptLong)
coin<-data.frame(no_coin=c(0,1,2),
                    E=c(25,50,25),
                     O=c(20,57,23))
coin$OE=coin$O-coin$E
coin$OEsq=coin$OE^2
coin$OE2=coin$OEsq/coin$E
View(coin)
no=nrow(coin)
t_stat=sum(coin$OE2)
df=no-1
print(paste("the degree of freedom =",df))
alpha=0.05
t_critical=qchisq(1-alpha,df=no-1)
if(t_stat<=t_critical)
{
  print("Accept H0")
  print("coins are fair")
}else
{
  print("Reject H0")
  print("coins are not fair")
}
x<-seq(0,15,length=100)
curve(dchisq(x,df=df),from=0,to=15,n=10000,
      main="chi-square distribution (df=2)",
      ylab="density",
      lwd=2,
      col='steelblue')
y<-dchisq(x,df=df)
abline(v=0)
abline(v=t_critical,lwd=2,col='red')
abline(v=t_stat,lwd=2,col='green')
polygon(c(x[x>=t_critical],t_critical ),c(y[x>=t_critical],0),col="blue")
text(10,0.3,expression(alpha ==0.05))
mtext((expression(chi^2==2.14)),side=1,at=t_stat,cex=1)
mtext(round(t_critical,2),side=1,at=t_critical,cex=1)
#The Graph privided in the text book is wrong.