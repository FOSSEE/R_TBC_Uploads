#page no. 3.10
rm(list=ls(all=T))
p<-c(10,15,2.5,22.5)
qo<-c(62,138,500,10)
q1<-c(65,120,540,10)
q2<-c(66,110,580,10)
q3<-c(90,80,800,10)
calculation<-data.frame(c("","Commodity","","A","B","C","D","Total","Quant_Index(Base Year=2002)"),c("","Price","",10,15,2.5,22.5,"","------>"),
                        c(2002,"Quantity","qo",qo,"",""),c(2002,"Value","pqo",p*qo,sum(p*qo),round((sum(p*qo)/sum(p*qo))*100,digits=1)),
                        c(2003,"Quantity","q1",q1,"",""),c(2003,"Value","pq1",p*q1,sum(p*q1),round((sum(p*q1)/sum(p*qo))*100,digits=1)),
                        c(2004,"Quantity","q2",q2,"",""),c(2005,"Value","pq2",p*q2,sum(p*q2),round((sum(p*q2)/sum(p*qo))*100,digits=1)),
                        c(2004,"Quantity","q3",q3,"",""),c(2005,"Value","pq3",p*q3,sum(p*q3),round((sum(p*q3)/sum(p*qo))*100,digits=1)),
                        fix.empty.names=F,row.names=NULL)
calculation