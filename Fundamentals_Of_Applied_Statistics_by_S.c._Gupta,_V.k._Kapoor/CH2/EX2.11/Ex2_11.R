#Page no. 2.30
rm(list=ls(all=T))
year<-1990:2001
goods<-c(2204,2500,2360,2680,2424,2634,2904,3098,3172,2952,3248,3172)
mt_4y_uncent<-filter(goods,rep(1,4))
mt_2y_cent<-filter(mt_4y_uncent,rep(1,2))
ma_4y_cent<-mt_2y_cent/8
cal<-data.frame(goods,mt_4y_uncent,mt_2y_cent,ma_4y_cent,row.names=year)
cal
