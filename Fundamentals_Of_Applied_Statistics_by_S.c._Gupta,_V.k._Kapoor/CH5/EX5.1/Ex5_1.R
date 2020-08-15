#Page no. 5.18
rm(list=ls(all=T))
batch<-factor(c(rep("I",7),rep("II",5),rep("III",8),rep("IV",6)))
life_hrs<-c(1600,1610,1650,1680,1700,1720,1800,1580,1640,1640,1700,1750,
            1460,1550,1600,1620,1640,1660,1740,1820,1510,1520,1530,1570,1600,1680)
df<-data.frame(batch,life_hrs)
fit<-aov(lm(life_hrs~batch,data=df))
summary(fit)
F_tab<-c(qf(.95,3,22),qf(.99,3,22))
F_tab
ifelse(summary(fit)[[1]][[4]][[1]]<F_tab,"Ho may Accepted","Ho Rejected")

