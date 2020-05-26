#Page no. 2.46
rm(list=ls())
year<-c(paste(2002,month.abb),paste(2003,month.abb),paste(2004,month.abb))
x<-c(90,85,70,60,55,45,30,40,70,120,115,118,100,89,74,62,55,47,30,43,65,127,118,120,110,93,78,66,58,40,35,45,72,130,118,124)
mt_12y<-filter(x,rep(1,12))
ma_12y<-filter(x,rep(1/12,12))
ma_12y_cent<-round(filter(ma_12y,rep(1/2,2),sides=1),digits=1)
ratio<-round((x/ma_12y_cent)*100,digits=1)
comp_MA<-data.frame(year,x,mt_12y,ma_12y,ma_12y_cent,ratio)
comp_MA
df<-matrix(ratio,ncol=3,dimnames=list(c(month.abb),c("2002","2003","2004")))
ses_ind<-round(rowMeans(df,na.rm = T),1)
k<-signif(sum(ses_ind),2)/sum(ses_ind);k
adj_ses_ind<-round(ses_ind*k,1)
dff<-cbind(df,ses_ind,adj_ses_ind)
total<-c(NA,NA,NA,sum(ses_ind),sum(adj_ses_ind))
comp_adj_ses_ind<-rbind(dff,total)
comp_adj_ses_ind
