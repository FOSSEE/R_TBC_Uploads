###page_no_623###
rm(list=ls())
n=100
sum_x<-3601.1
sum_y<-1484.1
sum_xy<-53155.93
sum_x_2<-133986.59
s_xy<-(1/(n-1))*(sum_xy-(sum_x*sum_y/n));s_xy
s_x_2<-(1/(n-1))*(sum_x_2-((sum_x)^2)/n);s_x_2

b1<-s_xy/s_x_2;b1
mean_x<-sum_x/n;mean_x
mean_y<-sum_y/n;mean_y
b0<-mean_y-(b1*mean_x);b0
