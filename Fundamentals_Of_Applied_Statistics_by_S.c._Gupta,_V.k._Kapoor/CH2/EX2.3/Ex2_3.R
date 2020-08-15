#Page No. 2.14
rm(list=ls(all=T))
year<-1997:2004
y<-c(76,80,130,144,138,120,174,190)
fit<-lm(y~year)
computation<-data.frame(year,y,"y_estimated"=fitted(fit))
computation
y_est_2006<-fit$coefficients[[1]]+fit$coefficients[[2]]*2006
y_est_2006
#"The answer may slightly vary due to rounding off values."   
