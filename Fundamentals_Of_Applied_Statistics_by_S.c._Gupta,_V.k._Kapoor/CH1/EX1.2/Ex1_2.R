#page no. 1.20
rm(list=ls(all=T))  
n=5                 
k=12                
s<-c(42,65,75,78,87,42,45,68,72,90,19,24,80,81,81,36,54,69,77,84,42,51,57,59,78,51,74,75,78,132,60,60,72,95,138,18,20,27,42,60,15,30,39,62,84,69,109,113,118,153,64,90,93,109,112,61,78,94,109,136)
data<-matrix(s,byrow = T,nrow=12)
total<-c(sum(data[1,]),sum(data[2,]),sum(data[3,]),sum(data[4,]),sum(data[5,]),sum(data[6,]),sum(data[7,]),sum(data[8,]),sum(data[9,]),sum(data[10,]),sum(data[11,]),sum(data[12,]))
x_bar<-total/5
r<-c(max(data[1,])-min(data[1,]),max(data[2,])-min(data[2,]),max(data[3,])-min(data[3,]),max(data[4,])-min(data[4,]),max(data[5,])-min(data[5,]),max(data[6,])-min(data[6,]),max(data[7,])-min(data[7,]),max(data[8,])-min(data[8,]),max(data[9,])-min(data[9,]),max(data[10,])-min(data[10,]),max(data[11,])-min(data[11,]),max(data[12,])-min(data[12,]))
data.frame(data,total,x_bar,r)

x_double_bar<-sum(x_bar)/k               
x_double_bar
r_bar<-sum(r)/k
r_bar
A_2<-0.58         
D_3<-0             
D_4<-2.11

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

plot(1:12,x_bar,main ="X_bar-Chart",xlab="Samples Number",ylab="Sample Mean",ylim=c(0,125))
abline(h=c(CL_x,LCL_x,UCL_x),col=c("blue","red","red"),lty=c(1,2,2),lwd=c(2,2,2))
text(c(6,6,6),c(CL_x+10,LCL_x+10,UCL_x+10),labels=c("CL=71.60","LCL=36.99","UCL=106.21"))

plot(1:12,r,main ="R-Chart",xlab="Samples Number",ylab="Sample Range",ylim=c(0,140))
abline(h=c(CL_r,LCL_r,UCL_r),col=c("blue","red","red"),lty=c(1,2,2),lwd=c(2,2,2))
text(c(6,6,6),c(CL_r+10,LCL_r+10,UCL_r+10),labels=c("CL=59.67","LCL=0","UCL=125.9"))

