###page_no_636###
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
b1<-round((s_xy/s_x_2),4);b1
SSE<-(n-1)*(s_y_2-((s_xy)^2/s_x_2));SSE
s_e<-round((sqrt(SSE/(n-2))),4);s_e
beta1=0

s_b1<-round((s_e/sqrt((n-1)*s_x_2)),5);s_b1
t<-round(((b1-beta1)/s_b1),2);t

ifelse(t<-1.984 ,"H0 may be accepted","H0 is rejected")
