#Page no. 1.37
rm(list=ls(all=T))
k<-10
n<-c(2000,1500,1400,1350,1250,1760,1875,1955,3125,1575)
d<-c(425,430,216,341,225,322,280,306,337,305)
p<-d/n
p_bar<-round(sum(d)/sum(n),digits=4)
p_bar
q_bar<-1-p_bar
q_bar
p_bar*q_bar
UCL<-round(p_bar+3*sqrt((p_bar*q_bar)/n),digits=3)
LCL<-round(p_bar-3*sqrt((p_bar*q_bar)/n),digits=3)
computation<-data.frame(n,d,p,(p_bar*q_bar)/n,sqrt((p_bar*q_bar)/n),
                        3*sqrt((p_bar*q_bar)/n),UCL,LCL)
computation
plot(1:k,p,xlab="Sample No.-->",ylab="p")
lines(1:k,UCL,type="o",col="red")
abline(h=p_bar,col="blue")
lines(1:k,LCL,type="o",col="red")
text(c(6,6,6),c(UCL[5],p_bar,LCL[5]),labels=c("UCL","CL","LCL"),font=3,cex=0.8)

plot(1:k,p,xlab="Sample No.-->",ylab="p")
abline(h=c(UCL[which.max(n)],UCL[which.min(n)],LCL[which.max(n)],LCL[which.min(n)]),col=c("red","blue","red","blue"))
text(c(8,4,8,4),c(UCL[which.max(n)],UCL[which.min(n)],LCL[which.max(n)],LCL[which.min(n)]),labels=c("UCL (n maximum)","UCL (nminimum)","LCL (n maximum)","LCL (n minimum)"),font=3,cex=0.8)

z<-(p-p_bar)/sqrt((p_bar*q_bar)/n)
compuatation_z<-round(data.frame(p,p-p_bar,sqrt((p_bar*q_bar)/n),z),digits=4)
compuatation_z
plot(1:k,z,xlab="Sample No.-->",ylab="z")
abline(h=c(-3,3,0),col=c("red","red","blue"))
text(c(6,7,8),c(3,0,-3),labels=c("UCL","CL","LCL"),font=3,cex=0.8)
#"The answer may slightly vary due to rounding off values."    