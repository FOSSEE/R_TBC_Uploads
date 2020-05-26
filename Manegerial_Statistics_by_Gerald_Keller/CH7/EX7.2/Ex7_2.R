###page_no_213###
rm(list=ls())
p_s<-.2
p_sc<-1-p_s;p_sc

event<-c("sss","sssc","sscs","sscsc","scss","scssc","scscs","scscsc")
x<-c(3,2,2,1,2,1,1,0)
p<-c(p_s^3,(p_s^2)*p_sc,(p_s^2)*p_sc,p_s*p_sc^2,p_sc*p_s^2,p_s*p_sc^2,p_s*p_sc^2,p_sc^3);p

p_0<-.512
p_1<-3*(p_s*p_sc^2);p_1
p_2<-3*.032;p_2
p_3<-.008

X<-c(0,1,2,3)
P<-c(p_0,p_1,p_2,p_3)
cbind(X,P)