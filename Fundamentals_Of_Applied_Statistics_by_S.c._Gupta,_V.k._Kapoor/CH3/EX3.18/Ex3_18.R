#page no. 3.19
rm(list=ls(all=T))
Link_Relatives<-rep()
chain_Index_no<-rep()
jute_q<-c(871,706,724,627)
jute_p<-c(202,320,311,302)
tea_q<-c(199,179,214,288)
tea_p<-c(577,767,884,799)
jute_value<-round(jute_p*jute_q)
Jute_Index_no.<-round((jute_value/jute_value[1])*100,digits=2)
tea_value<-round(tea_p*tea_q)
tea_Index_no.<-round((tea_value/tea_value[1])*100,digits=2)
sum_Indicies<-(Jute_Index_no.+tea_Index_no.)
avg_Indicies<-round(sum_Indicies/2,digits=2)
for(i in 2:4)
{
  Link_Relatives[i]<-round((avg_Indicies[i]/avg_Indicies[i-1])*100,digits=2)
  Link_Relatives[1]<-avg_Indicies[1]
  chain_Index_no[1]<-100
  chain_Index_no[i]<-round((avg_Indicies[i-1]*Link_Relatives[i])/100,digits=2)
}
computation<-rbind(jute_q,jute_p,jute_value,Jute_Index_no.,tea_q,tea_p,tea_value,tea_Index_no.,sum_Indicies,avg_Indicies,Link_Relatives,chain_Index_no)
colnames(computation)<-c("2002","2003","2004","2005")
computation