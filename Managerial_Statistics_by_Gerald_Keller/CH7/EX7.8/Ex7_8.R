###page_no_229###
rm(list=ls())
E_r1<-.08
E_r2<-.15
w1<-.25; w2<-.75
s_r1<-.12; s_r2<-.22
ro1=1; ro2=.5; ro3=0

E_r<-(w1*E_r1)+(w2*E_r2);E_r
V_ro1<-round((((w1^2)*(s_r1^2))+((w2^2)*(s_r2^2))+2*w1*w2*ro1*s_r1*s_r2),4);V_ro1
sd_ro1<-round((sqrt(V_ro1)),4);sd_ro1
V_ro2<-round((((w1^2)*(s_r1^2))+((w2^2)*(s_r2^2))+2*w1*w2*ro2*s_r1*s_r2),4);V_ro2
sd_ro2<-round((sqrt(V_ro2)),4);sd_ro2
V_ro3<-round((((w1^2)*(s_r1^2))+((w2^2)*(s_r2^2))+2*w1*w2*ro3*s_r1*s_r2),4);V_ro3
sd_ro3<-round((sqrt(V_ro3)),4);sd_ro3

