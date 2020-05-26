#page no. 1.41
rm(list=ls(all=T))
c<-c(2,4,7,3,1,4,8,9,5,3,7,11,6,4,9,9,6,4,3,9,7,4,7,12)
c_bar<-mean(c)
c_bar
UCL_c<-round(c_bar+3*sqrt(c_bar),digits=2)
UCL_c
LCL_c<-ifelse(c_bar-3*sqrt(c_bar)<0,0,c_bar-3*sqrt(c_bar))
LCL_c
CL_c<-c_bar
CL_c

plot(1:length(c),c,main="C-Control Chart",ylab="No. of Def,",xlab="Sample no-->",ylim=c(-1,14))
abline(h=c(UCL_c,LCL_c,CL_c),col=c("red","red","blue"),lty=c(2,1,2))
text(c(12,12,12),c(UCL_c,LCL_c,CL_c),c("UCL","LCL","CL"),cex=0.8,font=3)
