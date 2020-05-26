######page_no_24#####
rm(list=ls())
ES<-c("Coal","Oil","Natural Gas","Nuclear","Hydroelectric","Biomass","Others")
hc<-c(545258,903440,517881,209890,18251,52473,20533)
sum(hc)
rf<-round((hc/sum(hc))*100);rf
lbls<-paste(ES,rf)
lbls<-paste(lbls,"%",sep="")
pie(hc,labels = lbls,col=c("red","purple","blue","brown","pink","orange","green"))
legend("topleft",legend=ES,fill=c("red","purple","blue","brown","pink","orange","green"),cex=0.5)
