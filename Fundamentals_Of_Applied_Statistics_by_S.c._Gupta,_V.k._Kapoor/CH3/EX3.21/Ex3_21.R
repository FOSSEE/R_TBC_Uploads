#page no. 3.22
rm(list=ls(all=T))
qo<-c(5,5,1,1,0.5,2,4,2,12.5,24,40,10,1,1)
po<-c(60,40,50,30,40,30,12.5,25,40,200,2.5,5,40,120)
pi<-c(80,50,100,60,60,40,20,50,50,250,5,8,60,150)
df<-data.frame(qo,po,pi,'po*qo'=po*qo,'pi*qo'=pi*qo,stringsAsFactors=F)
r<-c("Total","","",sum(po*qo),sum(pi*qo))
calc<-rbind(df,r)
calc
Cost_of_Living_Index<-(sum(pi*qo)/sum(po*qo))*100
Cost_of_Living_Index