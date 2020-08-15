#page no. 3.37
rm(list=ls(all=T))
po<-c(50,60,200,80,160)
pi<-c(75,75,240,100,200)
w<-c(10,25,20,40,5)
P<-(pi/po)*100
calc<-data.frame(Item=c("A","B","C","D","E","Total"),po=c(po,""),pi=c(pi,""),P=c(P,""),"W"=c(w,sum(w)),PW=c(P*w,sum(P*w)))
calc
Cost_of_Living_Index<-sum(P*w)/sum(w)
Cost_of_Living_Index
