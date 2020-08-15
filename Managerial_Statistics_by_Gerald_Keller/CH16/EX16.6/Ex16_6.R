###page_no_643###
rm(list=ls())
n=100
sum_x<-3601.1
sum_y<-1484.1
sum_xy<-53155.93
sum_x_2<-133986.59
sum_y_2<-22055.23
s_xy<-(1/(n-1))*(sum_xy-(sum_x*sum_y/n));s_xy
s_x_2<-(1/(n-1))*(sum_x_2-((sum_x)^2)/n);s_x_2
s_y_2<-(1/(n-1))*(sum_y_2-((sum_y)^2)/n);s_y_2
s_x<-sqrt(s_x_2);s_x
s_y<-sqrt(s_y_2);s_y

r<-round((s_xy/(s_x*s_y)),4);r
t<-round((r*sqrt((n-2)/(1-r^2))),2);t
