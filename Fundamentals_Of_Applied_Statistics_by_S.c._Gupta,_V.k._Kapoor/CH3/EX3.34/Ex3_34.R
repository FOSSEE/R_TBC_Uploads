#Page no. 3.58
rm(list=ls())
fd_grn<-c("Rice","Wheat","Jowar","Bajra","Other cereals","Pulses")
w<-c(34,12,5,3,6,10)
q0<-c(42,29,11,6,11,10)
q1<-c(53,32,12,5,12,11)
q2<-c(54,35,12,6,13,12)
q0w<-q0*w
q1w<-q1*w
q2w<-q2*w
cal<-data.frame(row.names =fd_grn,w,q0,q1,q2,q0w,q1w,q2w)
Total<-c(NA,NA,NA,NA,sum(q0w),sum(q1w),sum(q2w))
cal<-rbind(cal,"Total"=Total)
cal
Q01_k<-round((sum(q1w)/sum(q0w))*100,1)
Q01_k
Q02_k<-round((sum(q2w)/sum(q0w))*100,2)
Q02_k