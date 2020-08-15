#Page no. 5.21
#install.packages("agricolae")
library(agricolae)
rm(list=ls(all=T))
mach<-rep(c("A1","A2","A3"),5)
obs<-c(25,31,24,30,39,30,36,38,28,38,42,25,31,35,28)
df<-data.frame(mach,obs)
fit<-aov(lm(obs~mach,data=df))
summary(fit)
u<-obs-30
fit_decoded<-aov(lm(u~mach))
summary(fit_decoded)
LSD.test(obs,mach,12,summary(fit)[[1]][[3]][[2]],0.05,console = T)