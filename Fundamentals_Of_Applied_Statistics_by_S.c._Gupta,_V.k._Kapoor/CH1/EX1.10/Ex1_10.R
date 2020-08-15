#Page no. 1.33
rm(list=ls(all=T))
k<-22
n<-2000
d<-c(425,430,216,341,225,322,280,306,337,305,356,402,216,264,126,409,193,326,280,389,451,420)
p<-d/n
df<-data.frame("d"=c(d,sum(d)),"p"=c(p,sum(p)),row.names=c(1:22,"Toatal"))
df
p_bar<-sum(p)/k
p_bar
q_bar<-1-p_bar
q_bar
UCL_p<-round(p_bar+3*sqrt((p_bar*q_bar)/n),digits=4)
UCL_p
LCL_p<-round(p_bar-3*sqrt((p_bar*q_bar)/n),digits=4)
LCL_p
CL_p<-round(p_bar,digits=4)
CL_p
graphics.off()
plot(1:k,p,xlab="Sample Number--->",ylab="Fraction Defective in Belt-->")
abline(h=c(CL_p,UCL_p,LCL_p),col=c("blue","red","red"),lty=c(1,2,2),lwd=c(2,2,2))
text(c(12,12,12),c(CL_p+.001,LCL_p+.001,UCL_p+.001),labels=c("CL","LCL","UCL"))
