#page no. 1.24
rm(list=ls(all=T))
n=5;k=25;A_2=0.58;D_3=0;D_4=2.11;d_2<-2.326;L=9
sum_x_bar=255
sum_r=50
x_double_bar<-sum_x_bar/k
x_double_bar
r_bar<-sum_r/k
r_bar

UCL_x<-x_double_bar+A_2*r_bar
UCL_x
LCL_x<-x_double_bar-A_2*r_bar
LCL_x

UCL_r<-D_4*r_bar
UCL_r
LCL_r<-D_3*r_bar
LCL_r   

outliers_Xbar_chart<-c(12.8,8.2)
outliers_R_chart<-c(6,5,7)

x_double_bar_rev<-round((sum_x_bar-sum(outliers_Xbar_chart))/(k-length(outliers_Xbar_chart)),digits=3)
x_double_bar_rev

r_bar_rev<-round((sum_r-sum(outliers_R_chart))/(k-length(outliers_R_chart)),digits=3)
r_bar_rev

UCL_x_rev<-round(x_double_bar_rev+A_2*r_bar_rev,digits=3);UCL_x_rev
LCL_x_rev<-round(x_double_bar_rev-A_2*r_bar_rev,digits=3);LCL_x_rev
UCL_r_rev<-round(D_4*r_bar_rev,digits=3);UCL_r_rev
LCL_r_rev<-round(D_3*r_bar_rev,digits=3);LCL_r_rev

x_double_bar_re_rev<-round((sum_x_bar-sum(outliers_Xbar_chart)-9.2)/(k-length(outliers_Xbar_chart)-1),digits=3)
x_double_bar_re_rev
UCL_x_re_rev<-round(x_double_bar_re_rev+A_2*r_bar_rev,digits=3);UCL_x_re_rev
LCL_x_re_rev<-round(x_double_bar_re_rev-A_2*r_bar_rev,digits=3);LCL_x_re_rev

mu_cap<-x_double_bar_re_rev
sigma_cap<-r_bar_rev/d_2;sigma_cap
p<-round(pnorm(L,mu_cap,sigma_cap),digits=4)
p
per_def<-100*p
per_def

UNSL<-round(x_double_bar_re_rev+3*sigma_cap,digits=3);UNSL
LNSL<-round(x_double_bar_re_rev-3*sigma_cap,digits=2);LNSL

#The  answer may slightly vary due to rounding off values. 
