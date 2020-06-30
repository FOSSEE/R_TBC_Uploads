###page_no_735##
rm(list=ls())
job<-c("maintenance","security","gardener","technician","cleaner","secretatry","bookstore","cafeteria")
pay_rate<-c(13.55,15.65,13.8,19.9,11.85,14.75,18.9,13.3)
score<-c(3.25,3.52,3.3,6.37,2.95,5.03,4.6,3.05)
gender<-c(1,1,1,1,0,0,0,0)
regression<-cbind(score,gender)
df<-data.frame(score,gender)

model<-lm(pay_rate~score+gender)
summary(model)
fit<-aov(pay_rate~regression,data=df)
summary(fit)