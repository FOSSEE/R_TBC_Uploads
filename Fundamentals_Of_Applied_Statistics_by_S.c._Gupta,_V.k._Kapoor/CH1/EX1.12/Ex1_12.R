#Page no. 1.36
rm(list=ls(all=T))
k<-20
n<-10
d<-c(0,1,0,3,9,2,0,7,0,1,1,0,0,3,1,0,0,2,1,0)
p<-d/n
df<-data.frame("d"=c(d,sum(d)),"p"=c(p,sum(p)),row.names=c(1:20,"Toatal"))
df
p_bar<-sum(p)/k
p_bar
q_bar<-1-p_bar
q_bar
CL_np<-round(n*p_bar,digits=4)
CL_np
UCL_np<-round(n*p_bar+3*sqrt(n*p_bar*q_bar),digits=2)
UCL_np
LCL_np<-ifelse((n*p_bar-3*sqrt(n*p_bar*q_bar))<0,0,round(n*p_bar-3*sqrt(n*p_bar*q_bar),digits=3))
LCL_np
outliars<-c(d[LCL_np>n*p],d[UCL_np<n*p])
outliars
p_bar_rev<-round((sum(d)-sum(outliars))/(n*(k-length(outliars))),digits=3)
p_bar_rev
q_bar_rev<-1-p_bar_rev
q_bar_rev
CL_np_rev<-n*p_bar_rev
CL_np_rev
UCL_np_rev<-round(n*p_bar_rev+3*sqrt(n*(p_bar_rev*q_bar_rev)),digits=2)
UCL_np_rev
LCL_np_rev<-ifelse(n*p_bar_rev-3*sqrt(n*(p_bar_rev*q_bar_rev))<0,0,round(p_bar_rev-3*sqrt(n*(p_bar_rev*q_bar_rev)),digits=4))
LCL_np_rev
plot(1:k,d,xlab="Sample No-->",ylab="No. of Def.-->",main="np-CHart")
abline(h=c(CL_np,CL_np_rev,UCL_np,UCL_np_rev,LCL_np,LCL_np_rev),
       col=c("blue","red","blue","red","blue","red"),lty=c(1,2,1,2,1,2),lwd=c(2,2,2,2,2,2))
text(c(12,12,12,12,6,12),c(CL_np+.4,LCL_np+.4,UCL_np+.4,CL_np_rev+.4,LCL_np_rev+.4,UCL_np_rev+.4),
     labels=c("CL","LCL","UCL","CL Rev.","LCL Rev.","UCL Rev."),cex=0.8,font=3)
