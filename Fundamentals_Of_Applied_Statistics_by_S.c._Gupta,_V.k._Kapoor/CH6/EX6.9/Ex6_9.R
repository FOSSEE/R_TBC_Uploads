#Page no. 6.89
rm(list=ls())
y<-c(23,25,22,38,40,26,36,38,29,20,30,20,34,31,24,28)
trt<-as.factor(c("I","k","p","kp","p","I","k","kp","I","k","kp","p","kp","k","p","I"))
K<-as.factor(c(-1,1,-1,1,-1,-1,1,1,-1,1,1,-1,1,1,-1,-1))
P<-as.factor(c(-1,-1,1,1,1,-1,-1,1,-1,-1,1,1,1,-1,1,-1))
blk<-rep(c("I","II","III","IV"),c(4,4,4,4))
mod0<-anova(lm(y~blk+trt))
mod1<-anova(lm(y~K*P+blk))
mod<-rbind(mod0[c(1,2),],mod1[c(1,2,4,5),])
Total<-c(sum(mod0$Df),sum(mod0$`Sum Sq`),NA,NA,NA)
tab_F_5<-c(qf(0.05,3,9,lower.tail=F),qf(0.05,3,9,lower.tail=F),qf(0.05,1,9,lower.tail=F),qf(0.05,1,9,lower.tail=F),qf(0.05,1,9,lower.tail=F),NA,NA)
tab_F_1<-c(qf(0.01,3,9,lower.tail=F),qf(0.01,3,9,lower.tail=F),qf(0.01,1,9,lower.tail=F),qf(0.01,1,9,lower.tail=F),qf(0.01,1,9,lower.tail=F),NA,NA)
mod<-rbind(mod,"Total"=Total)
mod<-cbind(mod[,1:4],"Tab_F_5%"=tab_F_5,"Tab_F_1%"=tab_F_1)
round(mod,2)


