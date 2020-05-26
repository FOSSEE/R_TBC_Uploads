#page no. 3.10
rm(list=ls(all=T))
quantity<-c(500,2000,50,20000)
q<-c(5,2000,50,20)
po<-c(5,9.5,34,12)
pi<-c(8,14.2,42,24)
calculation<-data.frame("Commodity"=c("A","B","C","D","Total"),"Unit"=c("kg.","c.ft.","Dozen","Litre",""),"Quantity"=c(quantity,""),"po"=c(po,""),"pi"=c(pi,""),"poq"=c(po*q,sum(po*q)),"piq"=c(pi*q,sum(pi*q)))
calculation
Poi_K<-round((sum(pi*q)/sum(po*q))*100)
Poi_K