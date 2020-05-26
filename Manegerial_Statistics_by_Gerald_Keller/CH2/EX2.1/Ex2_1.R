###page_no_18####

rm(list=ls())
lbp<-c(1,1,5,1,3,3,3,7,2,6,1,6,3,4,5,2,5,5,2,1,1,5,1,2,3,3,6,1,5,5,4,1,3,1,6,3,1,1,2,1,1,2,1,1,5,1,2,1,3,7,6,3,7,4,4,2,4,3,5,1,1,1,3,1,4,3,6,1,1,1,1,3,5,5,3,7,6,5,1,7,2,5,3,5,7,5,3,5,1,3,3,1,5,3,5,5,3,1,3,3,4,1,5,5,6,3,6,1,3,2,1,3,1,1,6,1,5,1,5,1,3,3,5,3,6,3,6,3,1,1,1,7,1,5,4,6,1,1,5,5,5,3,6,2,4,7,6,1,1,3,5,1,3,3,6,6,1,3,2,3,1,3,3,1,4,3,5,3,7,1,5,1,5,3,5,2,2,7,3,3,3,1,5,6,6,7,6,7,5,1,5,1,1,3,5,3,1,3,1,3,1,1,3,1,5,2,1,7,3,7,5,2,5,1,5,3,5,1,1,5,3,5,5,1,2,1,1,2,2,5,1,4,4,1,5,3,6,6,3,3,7,3,5,4,1,5,6,1,1,5,5,1,5,5,3,1,1,3,6,1,5,1,5,5,1,7,3,1,1,6,5,1,3,3,1,1,1,1,1,7,1,5,1,1,5)
length(lbp)
table<-table(lbp);table
rf<-round(((table(lbp)/length(lbp))*100),digits=2);rf
brand<-c("Bud Light","Busch Light","Coors Light","Michelob Light","Miller Lite","Natural Light","Other brands")
barplot(table,names.arg=brand,main="bar chart",ylab="frequency",ylim=c(0,90),cex.names=0.5)
lbls<-paste(brand,rf)
lbls<-paste(lbls,"%",sep="")
pie(table,labels = lbls,col=c("red","purple","blue","brown","pink","orange","green"))
legend("topleft",legend=brand,fill=c("red","purple","blue","brown","pink","orange","green"),cex=0.5)
