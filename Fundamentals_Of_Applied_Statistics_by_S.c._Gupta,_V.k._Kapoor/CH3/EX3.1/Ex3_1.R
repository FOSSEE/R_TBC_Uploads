#page no. 3.7
rm(list=ls(all=T))
po<-c(20,50,40,20)
qo<-c(8,10,15,20)
pi<-c(40,60,50,20)
qi<-c(6,5,15,25)
data<-data.frame(Commodities=c("A","B","C","D"),'1995 '=cbind(po,qo),'2005'=cbind(pi,qi), ' po*qo'=po*qo,' po*qi'= po*qi,' pi*qo'=pi*qo,' pi*qi'=pi*qi,check.names=F)
data

Lasp_price_index<-(sum(pi*qo)/sum(po*qo))*100
Lasp_price_index

Pasch_price_index<-round((sum(pi*qi)/sum(po*qi))*100,2)
Pasch_price_index

MarshEd_price_index<-round(((sum(pi*qo)+sum(pi*qi))/(sum(po*qo)+sum(po*qi)))*100,2)
MarshEd_price_index

Fish_price_index<-round((sqrt((sum(pi*qo)/sum(po*qo))*(sum(pi*qi)/sum(po*qi))))*100,2)
Fish_price_index

Fish_price_index_aliter<-round(sqrt(Lasp_price_index*Pasch_price_index),2)
Fish_price_index_aliter