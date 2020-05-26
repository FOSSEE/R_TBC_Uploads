######page_no_62#####
rm(list=ls())
ES<-c("Coal","Oil","Natural Gas","Nuclear","Hydroelectric","Biomass","Others")
US<-c(545258,903440,517881,209890,18251,52473,20533)
Canada<-c(30775,88850,71477,20103,28541,10424,25)
sum(US)
sum(Canada)
par(mfrow=c(1,2))
rf_US<-round((US/sum(US))*100);rf_US
lbls1<-paste(ES,rf_US)
lbls1<-paste(lbls1,"%",sep="")
pie(US,labels = lbls1,main="US energy consumption",col=c("red","purple","blue","brown","pink","orange","green"))
legend("topright",legend=ES,fill=c("red","purple","blue","brown","pink","orange","green"),cex=0.4)
rf_C<-round((Canada/sum(Canada))*100);rf_C
lbls2<-paste(ES,rf_C)
lbls2<-paste(lbls2,"%",sep="")
pie(Canada,labels = lbls2,main="Canadian energy consumption",col=c("red","purple","blue","brown","pink","orange","green"))
legend("topright",legend=ES,fill=c("red","purple","blue","brown","pink","orange","green"),cex=0.4)
