#Page No. 2.12
rm(list=ls(all=T))
year<-1994:2004
y<-c(66.6,84.9,88.6,78,96.8,110.2,93.2,111.6,88.3,117,115.2)
fit<-lm(y~year)
y_est<-fitted(fit)
df<-data.frame(year,y,y_est)
df
plot(year,y,xlab="Years-->",ylab="Production",type="o",lty=2,lwd=1.5)
abline(fit,col="red",lwd=2)
text(1998,89,"Trend Line",srt=19)
legend("topleft",legend=c("Original Data","Trendline"),col=c("black","red"),lty=c(2,1))
y_est_2005<-fit$coefficients[[1]]+fit$coefficients[[2]]*2005
y_est_2005
y_est_2006<-fit$coefficients[[1]]+fit$coefficients[[2]]*2006
y_est_2006
trend_elimation<-data.frame("Year"=year,"Additive Model"=fit$residuals,"Multip_Model"=y/y_est)
trend_elimation
#"The answer may slightly vary due to rounding off values."   

