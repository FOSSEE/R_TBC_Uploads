#Page no. 2.50
rm(list=ls())
lr=rep(0)
x<-c(30,35,31,31,34,26,28,29,31,36,22,22,28,25,26,36,36,32,35,33)
tab<-matrix(x,byrow = T,ncol=5,dimnames = list(c("Q1","Q2","Q3","Q4"),c(1996:2000)))
tab
lr_Q1<-c(NA,round((tab[1,][2:5]/tab[4,][1:4])*100,1))
lr_Q2<-round((tab[2,]/tab[1,])*100,1)
lr_Q3<-round((tab[3,]/tab[2,])*100,1)
lr_Q4<-round((tab[4,]/tab[3,])*100,1)
comp<-data.frame(lr_Q1,lr_Q2,lr_Q3,lr_Q4)
Total_lr<-colSums(comp,na.rm=T)
Avg_lr<-round(colMeans(comp,na.rm=T),2)
chain_rel<-rep(0)
for(i in 2:length(Avg_lr)){
  chain_rel[1]<-100
  chain_rel[i]<-round((Avg_lr[i]*chain_rel[i-1])/100,2)
}
new_CR_Q1<-round((Avg_lr[1]*chain_rel[4])/100,1)
d<-(new_CR_Q1-100)/4
Adj_CR<-rep(0)
for(i in 1:length(chain_rel)){
  Adj_CR[i]=chain_rel[i]-((i-1)*d)
}
Avg_adj_CR<-mean(Adj_CR)
Ses_Ind<-(Adj_CR/Avg_adj_CR)*100
comp<-round(rbind(comp,"Total_lr"=Total_lr,"Avg LR"=Avg_lr,"Chain_rel"=chain_rel,"Adj CR"=Adj_CR,"Ses Ind"=Ses_Ind),2)
comp
new_CR_Q1
d
Avg_adj_CR
#"The answer provided in the textbook is wrong." 