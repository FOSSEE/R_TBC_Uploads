#Page no. 2.16
rm(list=ls(all=T))
year<-1996:2004
y<-c(12.6,14.8,18.6,14.8,16.6,21.2,18,17.4,15.8)
fit<-lm(y~year)
computation<-round(data.frame("Year"=year,y,"y_estimated"=fitted(fit)),digits=2)
computation
y_est_nov2000<-round(sum(y)/length(year),2)+round(fit$coefficients[[2]]/12,3)*4.5
y_est_nov2000
y_est_sept1999<-round(sum(y)/length(year),2)+round(fit$coefficients[[2]]/12,3)*(-9.5)
y_est_sept1999
  

