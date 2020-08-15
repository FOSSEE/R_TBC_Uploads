#Page no. 2.28
rm(list=ls(all=T))
y<-1:30
val<-c(220,208,156,210,218,240,230,220,228,244,260,254,244,236,260,280,270,260,254,270,292,284,276,270,290,310,300,296,286,312)
mov_tot_5y<-filter(val,rep(1,5),sides=2)
mov_avg_5y<-filter(val,rep(1/5,5),sides=2)
mov_tot_7y<-filter(val,rep(1,7),sides=2)
mov_avg_7y<-round(filter(val,rep(1/7,7),sides=2),digits=2)
df<-data.frame("Year"=y,"Anu fig"=val,mov_tot_5y,mov_avg_5y,mov_tot_7y,mov_avg_7y)
df
graphics.off()
plot(y,val,type="l",main = "Moving Average Plot",xlab = "Year",ylab="Value-->")
lines(y,mov_avg_5y,lwd=2,lty=2,col="red")
lines(y,mov_avg_7y,col="blue")
legend("topleft",legend =c("Actual Data","5-Yr MA","7-Yr MA"),cex=0.5,col=c("black","red","blue"),lty=c(1,2,1),lwd=c(1,2,1))
