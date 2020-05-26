#Page no. 2.17
rm(list=ls(all=T))
year<-1990:2000
y<-c(17,20,19,26,24,40,35,55,51,74,79)
fit<-lm(y~poly(year,2))
computation<-data.frame(year,y,"y_est"=fitted(fit))
computation
#"The answer may slightly vary due to rounding off values."   