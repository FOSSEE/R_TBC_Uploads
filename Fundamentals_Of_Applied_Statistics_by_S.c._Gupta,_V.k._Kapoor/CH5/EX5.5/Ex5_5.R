#Page no. 5.39
rm(list=ls(all=T))
#install.packages("agricolae")
library(agricolae)
method<-rep(c("M1","M2","M3"),5)
analyst<-rep(c("1","2","3","4","5"),c(3,3,3,3,3))
y<-c(7.5,7.0,7.1,7.4,7.2,6.7,7.3,7.0,6.9,7.6,7.2,6.8,7.4,7.1,6.9)
df<-data.frame(method,analyst,y)
fit<-anova(lm(y~analyst+method,data=df))
fit
u<-10*(y-6.5)
fit_decoded<-anova(lm(u~analyst+method))
fit_decoded
LSD.test(y,method,8,fit[[3,3]],alpha = 0.05,console = T)