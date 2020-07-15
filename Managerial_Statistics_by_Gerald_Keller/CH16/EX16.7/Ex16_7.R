###page_no_649###
rm(list=ls())
n=100
x=40
sum_x<-3601.1
sum_y<-1484.1
sum_xy<-53155.93
sum_x_2<-133986.59
sum_y_2<-22055.23
s_xy<-(1/(n-1))*(sum_xy-(sum_x*sum_y/n));s_xy
s_x_2<-round(((1/(n-1))*(sum_x_2-((sum_x)^2)/n)),3);s_x_2
s_y_2<-(1/(n-1))*(sum_y_2-((sum_y)^2)/n);s_y_2
b1<-s_xy/s_x_2;b1
mean_x<-sum_x/n;mean_x
mean_y<-sum_y/n;mean_y
b0<-mean_y-(b1*mean_x);b0
SSE<-(n-1)*(s_y_2-((s_xy)^2/s_x_2));SSE
s_e<-round((sqrt(SSE/(n-2))),4);s_e

est_y<-17.25-0.0669*x;est_y
t<-1.984

LL_a<-round((est_y-(t*s_e*(sqrt(1+(1/n)+((x-mean_x)^2/((n-1)*s_x_2)))))),3);LL_a
UL_a<-round((est_y+(t*s_e*(sqrt(1+(1/n)+((x-mean_x)^2/((n-1)*s_x_2)))))),3);UL_a


LL_b<-round((est_y-(t*s_e*(sqrt((1/n)+((x-mean_x)^2/((n-1)*s_x_2)))))),3);LL_b
UL_b<-round((est_y+(t*s_e*(sqrt((1/n)+((x-mean_x)^2/((n-1)*s_x_2)))))),3);UL_b
