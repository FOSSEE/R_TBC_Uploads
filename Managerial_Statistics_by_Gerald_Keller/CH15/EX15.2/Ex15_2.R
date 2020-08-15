###page_no_588###
rm(list=ls())
UG<-c("BA","BEng","BBA","Other")
Acc<-c(31,8,12,10)
Fin<-c(13,16,10,5)
Mkt<-c(16,7,17,7)
r=4; c=3

x<-rbind(Acc,Fin,Mkt);x
colSums(x)
major<-c("Accounting","Finance","Marketing")
barplot(x,names.arg=UG,besid=T, space=c(0,0.5),main="Bar Chart",xlab="Undergraduate degre",ylab="Frequency",col=c("blue","red","yellow"))
legend("topright",legend=major,fill=c("blue","red","yellow"),cex=0.5)

total<-(sum(Acc,Fin,Mkt));total
p_Acc<-round((sum(Acc)/total),3);p_Acc
p_Fin<-round((sum(Fin)/total),3);p_Fin
p_Mkt<-round((sum(Mkt)/total),3);p_Mkt
p<-round((colSums(x)/total),3);p

e_Acc<-total*p_Acc*p;e_Acc
e_Fin<-total*p_Fin*p;e_Fin
e_Mkt<-total*p_Mkt*p;e_Mkt

c_Acc<-sum((Acc-e_Acc)^2/e_Acc);c_Acc
c_Fin<-sum((Fin-e_Fin)^2/e_Fin);c_Fin
c_Mkt<-sum((Mkt-e_Mkt)^2/e_Mkt);c_Mkt
c_sq<-sum(c_Acc,c_Fin,c_Mkt);c_sq

v<-(r-1)*(c-1);v
if(c_sq<12.6)print("HO may be accepted")else("H0 is rejected")


chisq.test(x)
