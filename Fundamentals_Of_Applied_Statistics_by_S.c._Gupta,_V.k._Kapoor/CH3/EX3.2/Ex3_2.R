#Page no. 3.8
rm(list=ls(all=T))
qo<-c(100,80,60,30)              
qi<-c(150,100,72,33)             
eo<-c(500,320,150,360)           
ei<-c(900,500,360,297)           
po<-eo/qo
pi<-ei/qi
data<-data.frame("qo"=qo,"qi"=qi," eo=po*qo "=eo,"  po"=po,"  ei=pi*qi"=ei," pi"=pi," pi*qo"=pi*qo," po*qi"=po*qi,check.names=F)
data

Lasp_price_index<-(sum(pi*qo)/sum(po*qo))*100
Lasp_price_index

Lasp_quantity_index<-(sum(qi*po)/sum(qo*po))*100
Lasp_quantity_index

Pasch_price_index<-(sum(pi*qi)/sum(po*qi))*100
Pasch_price_index

Pasch_quantity_index<-(sum(qi*pi)/sum(qo*pi))*100
Pasch_quantity_index

Fish_price_index<-sqrt(Lasp_price_index*Pasch_price_index)
Fish_price_index

Fish_quantity_index<-sqrt(Lasp_quantity_index*Pasch_quantity_index)
Fish_quantity_index