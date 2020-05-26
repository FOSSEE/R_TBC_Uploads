#page no. 3.18
rm(list=ls(all=T))
ci<-rep()
Commodity=c("A","B","C","D")
Year_2001<-c(20,30,40,50)
Year_2002<-c(30,60,120,70)
Year_2003<-c(40,90,200,180)
Year_2004<-c(20,40,80,110)
Year_2005<-c(70,30,160,220)
df<-data.frame(Commodity,"Y_2001"=round((Year_2001/Year_2001)*100),
               "Y_2002"=round((Year_2002/Year_2001)*100),"Y_2003"=round((Year_2003/Year_2002)*100),
               "Y_2004"=round((Year_2004/Year_2003)*100),"Y_2005"=round((Year_2005/Year_2004)*100),stringsAsFactors=F)
tlr<-c(sum(df$Y_2001),sum(df$Y_2002),sum(df$Y_2003),sum(df$Y_2004),sum(df$Y_2005))
alr<-round(tlr/length(Commodity),digits=1)
for(i in 2:5)
{
  ci[1]<-alr[1]
  ci[i]<-round((alr[i]*ci[i-1])/100,digits=1)
}
computation<-rbind(df,c("Toatal_L.R.",tlr),c("Average_L.R.",alr),c("Chain_Indices",ci))
computation