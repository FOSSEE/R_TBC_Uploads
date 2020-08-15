#Page no. 1.55
rm(list=ls(all=T))
N=5000
n=100
c=c(1,2,3)
P_c=0.10
np<-c(0.01,0.2,0.25,0.3,0.8,1,1.4,1.9,2.4,2.8,3.1,4.3,4.9,5.6,5.8,6.2,6.6,6.8,7,7.7)
P_a_c1=NULL;P_a_c2=NULL;P_a_c3=NULL
for(i in 1:length(np)){
  P_a_c1[i]<-round(sum(dpois(seq(0,1),np[i])),2)
  P_a_c2[i]<-round(sum(dpois(seq(0,2),np[i])),2)
  P_a_c3[i]<-round(sum(dpois(seq(0,3),np[i])),2)
}
AOQ_Per_c1<-round(np*P_a_c1*((N-n)/N),2)
AOQ_Per_c2<-round(np*P_a_c2*((N-n)/N),2)
AOQ_Per_c3<-round(np*P_a_c3*((N-n)/N),2)
plot(np,P_a_c1,type="l",xlab="100p-->",ylab="P_a",main="OC Curve for single samp. plan")
lines(np,P_a_c2,col="red")
lines(np,P_a_c3,col="blue")
legend(5,1,legend=c("c=1","c=2","c=3"),fill =c("black","red","blue"))
abline(h=0.10,lty=2)
LTFD<-c(0.037,0.0515,0.066)
plot(np,AOQ_Per_c1,type="l",xlab="100p-->",ylab="AOQ%",main="AOQ Curve for single samp. plan",ylim=c(0,1.9))
lines(np,AOQ_Per_c2,col="red")
lines(np,AOQ_Per_c3,col="blue")
legend(6,1.9,legend=c("c=1","c=2","c=3"),fill =c("black","red","blue"),cex=0.7)
abline(h=c(max(AOQ_Per_c1),max(AOQ_Per_c2),max(AOQ_Per_c3)),lty=2)
AOQL_c1=print(paste(max(AOQ_Per_c1),"%"))
AOQL_c2=print(paste(max(AOQ_Per_c2),"%"))
AOQL_c3=print(paste(max(AOQ_Per_c3),"%"))
LTFD_c1=print(LTFD[1])
LTFD_c2=print(LTFD[2])
LTFD_c3=print(LTFD[3])
#"The answer may slightly vary due to rounding off values."

