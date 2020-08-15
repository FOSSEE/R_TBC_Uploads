#Page no. 6.102 
rm(list=ls())
blk<-rep(c("I","II","III","IV","V","VI","VII","VIII"),c(4,4,4,4,4,4,4,4))
y<-c(101,291,373,391,450,106,265,312,106,306,338,407,449,89,272,324,87,334,324,423,471,128,279,323,131,272,361,445,437,103,302,324)
trt<-as.factor(c("1","nk","np","kp","nkp","n","k","p","1","nk","np","kp","nkp","n","k","p","1","nk","np","kp","nkp","n","k","p","1","nk","np","kp","nkp","n","k","p"))
N<-as.factor(c(0,1,1,0,1,1,0,0,0,1,1,0,1,1,0,0,0,1,1,0,1,1,0,0,0,1,1,0,1,1,0,0))
K<-as.factor(c(0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0))
P<-as.factor(c(0,0,1,1,1,0,0,1,0,0,1,1,1,0,0,1,0,0,1,1,1,0,0,1,0,0,1,1,1,0,0,1))
tb<-data.frame(blk,y,trt,N,K,P)
mod0<-anova(lm(y~blk+trt))
mod1<-anova(lm(y~N*K*P+blk))
mod<-rbind(mod0[c(1,2),],mod1[c(1,2,3,5,6,7,8),])
Total<-c(sum(mod0$Df),sum(mod0$`Sum Sq`),NA,NA,NA)
mod<-rbind(mod,"Total"=Total)
mod


