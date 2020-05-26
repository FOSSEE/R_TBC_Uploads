#Page no. 2.32
rm(list=ls(all=T))
year<-1990:2000
sale<-c(2,6,1,5,3,7,2,6,4,8,3)
w<-c(1,2,2,2,1)
mt_4y_uncent<-filter(sale,rep(1,4))
ma_4y_uncent<-filter(sale,rep(1/4,4))
mt_2y_cent<-filter(ma_4y_uncent,rep(1,2),sides=1)
ma_4y_cent<-mt_2y_cent/2
mt_5y_w<-filter(sale,rep(w,c(1,1,1,1,1)))
ma_5y_w<-filter(sale,rep(w/sum(w),c(1,1,1,1,1)))
comp_4y_MA<-data.frame(year,sale,mt_4y_uncent,ma_4y_uncent,mt_2y_cent,ma_4y_cent)
comp_5y_wMA<-data.frame(year,sale,mt_5y_w,ma_5y_w)
comp_4y_MA
comp_5y_wMA
ifelse(ma_4y_cent==ma_5y_w,yes="Equal",no="Not Equal")
