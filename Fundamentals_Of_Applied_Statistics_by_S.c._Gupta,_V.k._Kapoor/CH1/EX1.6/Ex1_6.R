#page no. 1.26
rm(list=ls(all=T))
n=5;k=25;A_2=0.58;D_3=0;D_4=2.11;d_2<-2.326;
sum_x_bar=390.8
sum_r=84
x_double_bar<-sum_x_bar/k
x_double_bar
r_bar<-sum_r/k
r_bar

UCL_x<-round(x_double_bar+A_2*r_bar,digits=3)
UCL_x
LCL_x<-round(x_double_bar-A_2*r_bar,digits=3)
LCL_x

UCL_r<-round(D_4*r_bar,digits=2)
UCL_r
LCL_r<-D_3*r_bar
LCL_r   

mu_cap<-x_double_bar
mu_cap
sigma_cap<-round(r_bar/d_2,digits=3)
sigma_cap

p<-pnorm(18,mu_cap,sigma_cap,lower.tail=F)
p
per_def<-p*100
paste(round(per_def,digits=2),"%")