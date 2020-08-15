###page_no_514###
rm(list=ls())
m_x1=44.4; m_x2=52.47; m_x3=51.14; m_x4=51.84
s1_2=386.55; s2_2=469.44; s3_2=471.82; s4_2=444.79
m_m_x=50.18
n1=84; n2=131; n3=93; n4=58
k=4; n=366


SST<-round(sum((n1*(m_x1-m_m_x)^2),(n2*(m_x2-m_m_x)^2),(n3*(m_x3-m_m_x)^2),(n4*(m_x4-m_m_x)^2)),1);SST
SSE<-round(sum((n1-1)*s1_2,(n2-1)*s2_2,(n3-1)*s3_2,(n4-1)*s4_2),1);SSE
TSS<-SST+SSE;TSS
MST<-round((SST/(k-1)),2);MST
MSE<-round((SSE/(n-k)),2);MSE
F<-round((MST/MSE),2);F

source<-c("treatment","error","total")
dof<-c(k-1,n-k,n-1)
ss<-c(SST,SSE,TSS);ss
mss<-c(MST,MSE,"")
F_statistics<-c(F,"","")
cbind(source,dof,ss,mss,F_statistics)

ifelse(F<.0405,"H0 may be accepted","H0 is rejected")