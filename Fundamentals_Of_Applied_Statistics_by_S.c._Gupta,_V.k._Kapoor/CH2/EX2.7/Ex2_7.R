#Page no. 2.18
rm(list=ls(all=T))
a<-rep()
b<-rep()
x<-c(1911,1921,1931,1941,1951,1961,1971)
y<-c(25,25.1,27.9,31.9,36.1,43.9,54.7)
mod <- nls(y ~exp(a+b*x),start = list(a = 0, b = 0))
computation<-data.frame("Year"=x,"y"=y,"y_est"=predict(mod))
df<-data.frame(x=c(1981,2001,2011))
y_pred<-predict(mod,newdata=df)
y_pred
dff<-data.frame("Year"=c(1981,2001,2011),"y"=  c("","",""),"y_est"=y_pred,stringsAsFactors = F)
result<-rbind(computation,dff)
result
#The answer provided in the textbook is wrong."
