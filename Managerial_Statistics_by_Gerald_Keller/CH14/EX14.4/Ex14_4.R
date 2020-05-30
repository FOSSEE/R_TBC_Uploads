###page_no_550###
rm(list=ls())
Me1<-c(10,9,12,16,14,17,13,9,11,15)
Me2<-c(12,11,9,14,12,16,10,10,5,11)
Me3<-c(15,8,7,7,7,9,14,15,11,13)
Me4<-c(8,9,5,11,13,8,7,11,10,8)
Fe1<-c(7,13,14,6,11,14,13,11,14,12)
Fe2<-c(7,12,6,15,10,13,9,15,12,13)
Fe3<-c(5,13,12,3,13,11,15,5,9,8)
Fe4<-c(7,9,3,7,9,6,10,15,4,11)
factor<-c(rep("Me1",10),rep("Me2",10),rep("Me3",10),rep("Me4",10),rep("Fe1",10),rep("Fe2",10),rep("Fe3",10),rep("Fe4",10))
x<-c(10,9,12,16,14,17,13,9,11,15,12,11,9,14,12,16,10,10,5,11,15,8,7,7,7,9,14,15,11,13,8,9,5,11,13,8,7,11,10,8,7,13,14,6,11,14,13,11,14,12,7,12,6,15,10,13,9,15,12,13,5,13,12,3,13,11,15,5,9,8,7,9,3,7,9,6,10,15,4,11)

df<-data.frame(factor,x)
fit<-aov(lm(x~factor,data=df))
summary(fit)
F_tab<-qf(.95,7,72);F_tab
ifelse(summary(fit)[[1]][[4]][[1]]<F_tab,"Ho may Accepted and infer that there are no such difference between the genders and education level","Ho is Rejected and infer that differences exist between genders and educational levels")
