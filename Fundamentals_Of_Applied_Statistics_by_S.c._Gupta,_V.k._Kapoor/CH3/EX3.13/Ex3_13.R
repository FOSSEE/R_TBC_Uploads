#page no. 3.15
rm(list=ls())
w<-c(5,7,6,2)
po<-c(20,25,30,10)
pi<-c(45,32,45,18)
solution<-data.frame("Coomodity"=c("A","B","C","D","Total"),"Unit"=c("Kg.","Quintal","Dozen","Kg.",""),"Weight"=c(w,sum(w)),
                     "Base Year(2000) Price po"=c(po,""),"Current Year(2005) Price pi"=c(pi,""),
                     "Percentage Relative I"=c((pi/po)*100,sum((pi/po)*100)),"Iw"=c(((pi/po)*100)*w,sum(((pi/po)*100)*w)))
solution
#Part(i)
Poi<-sum((pi/po)*100)/length(w)
Poi 
#Part(ii)
Poi_Weighted<-sum(((pi/po)*100)*w)/sum(w)
Poi_Weighted