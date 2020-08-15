#page no. 1.23
rm(list=ls(all=T))
A_2=0.58
D_3=0
D_4=2.12
d_2=2.326
x_bar<-c(0.8372,0.8324,0.8318,0.8344,0.8346,0.8332,0.8340,0.8344,0.8308,0.8350,0.8380,0.8322,0.8356,0.8322,0.8304,0.8372,0.8282,0.8346,0.8360,0.8374)
r<-c(0.010,0.009,0.008,0.004,0.005,0.011,0.009,0.003,0.002,0.006,0.006,0.002,0.013,0.005,0.008,0.011,0.006,0.006,0.004,0.005)
x_double_bar<-sum(x_bar)/length(x_bar)
x_double_bar
r_bar<-sum(r)/length(r)
r_bar

UCL_x<-x_double_bar+A_2*r_bar
UCL_x
CL_x<-x_double_bar
CL_x
LCL_x<-x_double_bar-A_2*r_bar
LCL_x

outliers_Xbar_chart<-c(x_bar[(x_bar>UCL_x)],x_bar[x_bar<LCL_x])
outliers_R_chart<-c(r[x_bar>UCL_x],r[x_bar<LCL_x])
x_double_bar_rev<-(sum(x_bar)-sum(outliers_Xbar_chart))/(length(x_bar)-length(outliers_Xbar_chart))
x_double_bar_rev
r_bar_rev<-(sum(r)-sum(outliers_R_chart))/(length(r)-length(outliers_R_chart))
r_bar_rev

UCL_r<-D_4*r_bar
UCL_r
CL_r<-r_bar
CL_r
LCL_r<-D_3*r_bar
LCL_r     

UTL=0.840
LTL=0.820
mu_cap<-x_double_bar_rev;mu_cap
sigma_cap<-r_bar_rev/d_2;sigma_cap
p<-1-(pnorm(UTL,mu_cap,sigma_cap)-pnorm(LTL,mu_cap,sigma_cap))
p
per_frac_def<-round(p*100,digits=2)
per_frac_def
#The  answer may slightly vary due to rounding off values.  