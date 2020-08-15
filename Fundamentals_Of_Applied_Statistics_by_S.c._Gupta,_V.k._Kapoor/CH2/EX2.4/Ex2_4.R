#Page No. 2.15
rm(list=ls(all=T))
year<-c(1995,1997,1998,1999,2000,2001,2004)
y<-c(77,88,94,85,91,98,90)
fit<-lm(y~year)
computation<-round(data.frame(year,y,"y_estimated"=fitted(fit),"Elimination_trend"=fit$residuals),digits=2)
computation
monthly_inc_prod<-fit$coefficients[[2]]/12
monthly_inc_prod
#"The answer may slightly vary due to rounding off values."   

