#page no. 3.9
rm(list=ls(all=T))
qo<-c(350,400,150,100)
poqo<-c(2500,1600,450,250)*100
qi<-c(300,1200,100,400)
piqi<-c(4200,8000,560,1540)*100
po<-round(poqo/qo)
pi<-round(piqi/qi)
calculation<-data.frame("qo"=c(qo,"Toatal"),"po"=c(po,""),"qi"=c(qi,""),"pi"=c(pi,""),
                        "poqo"=c(poqo,sum(poqo)),"poqi"=c(po*qi,sum(po*qi)),"piqi"=c(piqi,sum(piqi)),
                        "piqo"=c(pi*qo,sum(pi*qo)))
calculation
Poi_La<-round((sum(pi*qo)/sum(poqo))*100)
Poi_La
Poi_Pa<-round((sum(piqi)/sum(po*qi))*100,digit=1)
Poi_Pa
Poi_F<-round(sqrt(Poi_La*Poi_Pa),digits=1)
Poi_F
#"The answer may slightly vary due to rounding off values." 