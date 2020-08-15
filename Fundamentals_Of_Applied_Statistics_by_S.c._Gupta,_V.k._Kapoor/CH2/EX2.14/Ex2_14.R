#Page no. 2.40
rm(list=ls(all=T))
year<-1:20
deaths<-c(1401,1437,1460,1493,1516,1586,1615,1634,1654,1678,1867,1998,2078,2197,2208,2263,2343,2395,2920,2481)
mt_4y<-filter(deaths,rep(1,4))
mt_42y<-filter(mt_4y,rep(1,4))
mt_425y<-filter(mt_42y,rep(1,5))
mt_425y_w<-filter(mt_425y,rep(c(-3,3,4,3,-3),c(1,1,1,1,1)))
trend_val<-round(mt_425y_w/320,digits=2)
trend_spencer<-data.frame(year,deaths,mt_4y,mt_42y,mt_425y,mt_425y_w,trend_val)
trend_spencer
#"The answer provided in the textbook is wrong."