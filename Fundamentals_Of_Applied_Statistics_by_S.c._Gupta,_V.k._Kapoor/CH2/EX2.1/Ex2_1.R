#Page No. 2.8
rm(list=ls(all=T))
year<-1992:2004
x<-c(53,79,76,66,69,94,105,87,79,104,97,92,101)
data<-data.frame(year,"Bank Clearence"=x)
data
n=length(year)
n
x1_bar<-round(sum(data[1:6,2])/6,digits=2)
x1_bar
x2_bar<-round(sum(data[8:13,2])/6,digits=2)
x2_bar
y<-c(mean(1992:1997),mean(1999:2004))
fit<-lm(c(x1_bar,x2_bar)~y)
plot(year,x,type="l",lwd=2,xlab="Year",ylab="Sales(Rs. Crores)",main="Trend by method of Semi-averages")
abline(fit,lwd=2,col="red") 
text(1998,78,labels="Trend Line",srt=19)
legend("topleft",legend=c("Actual Data","Trend Line"),col=c("black","red"),lty=c(1,1),cex=0.8)
