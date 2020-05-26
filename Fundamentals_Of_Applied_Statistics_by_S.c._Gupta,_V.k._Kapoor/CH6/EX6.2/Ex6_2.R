#Page no. 6.12
rm(list=ls(all=T))
x<-c(55,61,42,169,49,112,97,137,42,30,81,169,21,89,95,85,52,63,92,154)
treatments<-rep(c("A","B","C","D"),5)
df<-data.frame(treatments,x)
fit<-anova(lm(x~treatments,df))
fit
r<-5
cd<-sqrt(2*fit[2,3]/r)*abs(qt(0.025,fit[2,1]))
cd
mean_w<-sort(tapply(x,treatments,FUN = mean),decreasing=T)
dff1<-filter(mean_w,rep(c(-1,1),c(1,1)),sides=1)
dff2<-c("","",sum(dff1[3]+dff1[4]),"")
dif_table<-data.frame(mean_w,dff1,dff2)
dif_table