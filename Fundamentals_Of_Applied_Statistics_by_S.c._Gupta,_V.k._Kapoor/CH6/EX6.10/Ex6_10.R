#Page no. 6.97
rm(list=ls())
blk<-rep(c("I","II","III","IV"),c(8,8,8,8))
y<-c(291,391,312,373,101,265,106,450,407,324,272,306,89,449,338,106,323,87,324,423,334,279,128,471,361,272,103,324,302,131,437,435)
trt<-as.factor(c("nk","kp","p","np","1","k","n","nkp","kp","p","k","nk","n","nkp","np","1",
                 "p","1","np","kp","nk","k","n","nkp","np","nk","n","p","k","1","nkp","kp"))
N<-as.factor(c(1,0,0,1,0,0,1,1,0,0,0,1,1,1,1,0,0,0,1,0,1,0,1,1,1,1,1,0,0,0,1,0))
K<-as.factor(c(1,1,0,0,0,1,0,1,1,0,1,1,0,1,0,0,0,0,0,1,1,1,0,1,0,1,0,0,1,0,1,1))
P<-as.factor(c(0,1,1,1,0,0,0,1,1,1,0,0,0,1,1,0,1,0,1,1,0,0,0,1,1,0,0,1,0,0,1,1))
mod0<-anova(lm(y~blk+trt))
mod1<-anova(lm(y~N*K*P+blk))
mod<-rbind(mod0[c(1,2),],mod1[c(1,2,5,3,6,7,8,9),])
Total<-c(sum(mod0$Df),sum(mod0$`Sum Sq`),NA,NA,NA)
tab_F<-c(qf(0.05,3,21,lower.tail=F),qf(0.05,7,21,lower.tail=F),qf(0.05,1,21,lower.tail=F),qf(0.05,1,21,lower.tail=F),qf(0.05,1,21,lower.tail=F),qf(0.05,1,21,lower.tail=F),qf(0.05,1,21,lower.tail=F),qf(0.05,1,21,lower.tail=F),qf(0.05,1,21,lower.tail=F),NA,NA)
mod<-rbind(mod,"Total"=Total)
mod<-cbind(mod[,1:4],"Tab_F"=tab_F)
round(mod,2)
#"The answer in the textbook is wrong"

