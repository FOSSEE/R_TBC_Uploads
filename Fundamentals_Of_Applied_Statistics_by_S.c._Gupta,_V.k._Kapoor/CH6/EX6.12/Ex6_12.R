#Page no. 6.105
rm(list=ls())
blk<-rep(c("I","II","III","IV","V","VI"),c(4,4,4,4,4,4))
y<-c(101,111,75,55,88,90,115,75,125,95,80,100,80,115,95,90,75,100,55,92,53,76,65,82)
y<-y-87
trt<-as.factor(c('np','npk','1','k','p','n','pk','nk','1',"npk",'nk','p','n','np','k','pk','pk','nk','1','np','np',"npk",'p','k'))
N<-as.factor(c(1,1,0,0,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1,1,1,0,1))
K<-as.factor(c(0,1,0,1,0,0,1,1,0,1,1,0,0,1,0,1,1,1,0,0,0,1,0,1))
P<-as.factor(c(1,1,0,0,1,0,1,0,0,1,0,1,0,1,1,0,1,0,0,1,1,1,1,0))
mod0<-anova(lm(y~blk+trt))
mod1<-anova(lm(y~N*K*P+blk))
mod<-rbind(mod0[c(1,2),],mod1[c(1,2,5,3,6,7,8,9),])
Total<-c(sum(mod0$Df),sum(mod0$`Sum Sq`),NA,NA,NA)
tab_F<-c(qf(0.05,5,11,lower.tail=F),qf(0.01,5,11,lower.tail=F),qf(0.05,1,11,lower.tail=F),qf(0.01,1,11,lower.tail=F),NA,NA,NA,NA,NA,NA,NA)
mod<-rbind(mod,"Total"=Total)
mod<-cbind(mod[,1:4],"Tab_F"=tab_F)
round(mod,2)
#"The answer provided in the textbook is wrong."
