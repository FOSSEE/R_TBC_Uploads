#Page no. 6.14
rm(list=ls(all=T))
x<-c(9,12,18,10,24,17,30,16,10,7,4,10,21,24,29,12,9,7,18,30,18,16,16,4,9,18,17,19,32,5,26,4)
treatments<-factor(c("F3","O","S6","F12","S6","S12","S3","F6","O","S3","F12","F6","S3","O","O","S6","F3","S12","F6","O","F6","S12","F3","F12","S3","O","S12","S6","O","F12","O","F3"))
df<-data.frame(treatments,x)
fit<-anova(lm(x~treatments,df))
fit
#(a)
comp_O<-3*sum(df$x[which(df$treatments=="O")])-(sum(x)-sum(df$x[which(df$treatments=="O")]))
comp_O
cont_O<-comp_O^2/96
cont_O
#(b)
comp_FvsS<-sum(df$x[c(which(df$treatments=="F3"),which(df$treatments=="F6"),which(df$treatments=="F12"))])-
       sum(df$x[c(which(df$treatments=="S3"),which(df$treatments=="S6"),which(df$treatments=="S12"))])
  
comp_FvsS
cont_FvsS<-comp_FvsS^2/24
cont_FvsS
control_vs_Sul<-c(1,cont_O,cont_O/1,cont_O/fit[2,3],NA)
fall_vs_sprng<-c(1,cont_FvsS,cont_FvsS/1,cont_FvsS/fit[2,3],NA)
comp_level<-c(4,226.4,226.4/4,(226.4/4)/fit[2,3],NA)
av_table<-rbind(fit[1,],"control_vs_Sul"=control_vs_Sul,"fall_vs_sprng"=fall_vs_sprng,"comp_level"=comp_level,fit[2,])
av_table
