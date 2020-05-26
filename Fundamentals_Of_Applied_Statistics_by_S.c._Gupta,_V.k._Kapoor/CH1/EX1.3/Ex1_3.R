#Page no. 1.21
rm(list=ls(all=T))
x_bar<-c(34,31.8,30.6,33,35,32.2,33.6,32,33.8,37.8,35.8,38.4,34,35,33.8,31.6,33,28.2,31.8,35.6)
r<-c(4,4,2,3,5,2,5,13,19,6,4,4,14,4,7,5,5,3,9,6)
A_2<-0.58         
d_2<-2.326
D_3<-0             
D_4<-2.11
x_double_bar<-sum(x_bar)/length(x_bar)
x_double_bar
r_bar<-sum(r)/length(r)
r_bar
UCL_x<-x_double_bar+A_2*r_bar
UCL_x
LCL_x<-x_double_bar-A_2*r_bar
LCL_x
CL_x<-x_double_bar
CL_x

UCL_r<-D_4*r_bar
UCL_r
LCL_r<-D_3*r_bar
LCL_r     
CL_r<-r_bar
CL_r

plot(1:20,x_bar,main ="X_bar-Chart",xlab="Samples Number",ylab="Sample Mean")
abline(h=c(CL_x,LCL_x,UCL_x),col=c("blue","red","red"),lty=c(1,2,2),lwd=c(2,2,2))
text(c(6,6,6),c(CL_x+1,LCL_x+1,UCL_x+1),labels=c("CL","LCL","UCL"))

plot(1:20,r,main ="R-Chart",xlab="Samples Number",ylab="Sample Range",ylim=c(-1,21))
abline(h=c(CL_r,LCL_r,UCL_r),col=c("blue","red","red"),lty=c(1,2,2),lwd=c(2,2,2))
text(c(6,6,6),c(CL_r+1,LCL_r+1,UCL_r+1),labels=c("CL","LCL","UCL"))

outliers_Xbar_chart<-c(x_bar[(x_bar>UCL_x)],x_bar[x_bar<LCL_x])
outliers_Xbar_chart
outliers_R_chart<-c(r[r>UCL_r],r[r<LCL_r])
outliers_R_chart

x_double_bar_rev<-(sum(x_bar)-sum(outliers_Xbar_chart))/(length(x_bar)-length(outliers_Xbar_chart))
x_double_bar_rev

r_bar_rev<-(sum(r)-sum(outliers_R_chart))/(length(r)-length(outliers_R_chart))
r_bar_rev

UCL_x_rev<-x_double_bar_rev+A_2*r_bar_rev;UCL_x_rev
LCL_x_rev<-x_double_bar_rev-A_2*r_bar_rev;LCL_x_rev
UCL_r_rev<-D_4*r_bar_rev;UCL_r_rev
LCL_r_rev<-D_3*r_bar_rev;LCL_r_rev

sigma_cap<-r_bar_rev/d_2;sigma_cap
UNSL<-x_double_bar_rev+3*sigma_cap;UNSL
LNSL<-x_double_bar_rev-3*sigma_cap;LNSL

#"The answer may slightly vary due to rounding off values."   