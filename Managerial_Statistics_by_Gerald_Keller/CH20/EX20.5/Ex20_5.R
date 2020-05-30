###page_no_842##
rm(list=ls())
q<-seq(1,4,1)
t<-seq(21,24,1)
i<-c(.878,1.075,1.171,.876)
est_y<-round((.639+.00525*t),3);est_y
forecast<-round((est_y*i),3);forecast

cbind(q,t,est_y,i,forecast)