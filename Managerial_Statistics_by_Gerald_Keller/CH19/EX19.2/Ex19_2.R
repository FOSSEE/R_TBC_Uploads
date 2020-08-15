###page_no_760###
rm(list=ls())
np<-c(3,5,4,3,2,5,1,4,5,3,3,5,5,5,4)
a<-c(4,1,3,2,4,1,3,4,2,2,2,4,3,4,5)
n1=n2=15
r<-rank(cbind(np,a));r
t1<-sum(r[seq(1,15,1)]);t1
t2<-sum(r[seq(16,30,1)]);t2
t<-t1
E_t<-n1*(n1+n2+1)/2;E_t
s_t<-round(sqrt(n1*n2*(n1+n2+1)/12),1);s_t
z<-round(((t-E_t)/s_t),2);z
p<-1-pnorm(1.83,0,1);p

