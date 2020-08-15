#Page no. 2.52
rm(list=ls(all=T))
Month<-month.abb
ses_ind<-c(75,80,98,128,137,119,102,104,100,102,82,73)
ses_eff<-ses_ind/100
est_sales<-2*ses_eff
total<-c("Total",sum(ses_ind),sum(ses_eff),sum(est_sales))
df<-data.frame(Month,ses_ind,ses_eff,est_sales,stringsAsFactors=F)
bud_est<-rbind(df,total)
bud_est
