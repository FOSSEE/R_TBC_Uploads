####page_no_756###
rm(list=ls())
s1<-c(22,23,20)
s2<-c(18,27,26)

r<-rank(cbind(s1,s2));r
t1<-sum(r[seq(1,3,1)]);t1
t2<-sum(r[seq(4,6,1)]);t2
t<-t1

r_s1<-combn(6,3);r_s1
r_s<-colSums(r_s1);r_s

r_s2<-combn(6,3)
r_s2<-(r_s2[,seq(20,1,-1)]);r_s2
r_s<-colSums(r_s2);r_s

p_t<-table(r_s)/20;p_t

print("rejection region is t<=6 . Since t=9, we cannot reject the hypothesis")