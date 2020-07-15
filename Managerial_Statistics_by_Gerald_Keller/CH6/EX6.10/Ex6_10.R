###page_no_197###
rm(list=ls())
age<-c("40-50","50-60","60-70","over70")
p<-c(.01,.022,.046,.079)

p_c1<-.01
p_cc1<-1-.01;p_cc1

p_nt_c1<-.3
p_pt_c1<-1-p_nt_c1;p_pt_c1
p_pt_cc1<-.135
p_nt_cc1<-1-p_pt_cc1;p_nt_cc1

p_c1Upt<-p_c1*p_pt_c1;p_c1Upt
p_c1Unt<-p_c1*p_nt_c1;p_c1Unt
p_cc1Upt<-p_cc1*p_pt_cc1;p_cc1Upt
p_cc1Unt<-p_cc1*p_nt_cc1;round(p_cc1Unt,4)

p_pt1<-round((p_c1Upt+p_cc1Upt),4);p_pt1
p_c1_pt<-round((p_c1Upt/p_pt1),4);p_c1_pt
p_cc1_pt<-round((1-p_c1_pt),4);p_cc1_pt

p_c2<-.022
p_cc2<-1-.022;p_cc2

p_nt_c2<-.3
p_pt_c2<-1-p_nt_c2;p_pt_c2
p_pt_cc2<-.135
p_nt_cc2<-1-p_pt_cc2;p_nt_cc2

p_c2Upt<-p_c2*p_pt_c2;p_c2Upt
p_c2Unt<-p_c2*p_nt_c2;p_c2Unt
p_cc2Upt<-p_cc2*p_pt_cc2;p_cc2Upt
p_cc2Unt<-p_cc2*p_nt_cc2;round(p_cc2Unt,4)

p_pt2<-round((p_c2Upt+p_cc2Upt),4);p_pt2
p_c2_pt<-round((p_c2Upt/p_pt2),4);p_c2_pt
p_cc2_pt<-round((1-p_c2_pt),4);p_cc2_pt

p_c3<-.046
p_cc3<-1-.046;p_cc3

p_nt_c3<-.3
p_pt_c3<-1-p_nt_c3;p_pt_c3
p_pt_cc3<-.135
p_nt_cc3<-1-p_pt_cc3;p_nt_cc3

p_c3Upt<-p_c3*p_pt_c3;p_c3Upt
p_c3Unt<-p_c3*p_nt_c3;p_c3Unt
p_cc3Upt<-p_cc3*p_pt_cc3;round(p_cc3Upt,4)
p_cc3Unt<-p_cc3*p_nt_cc3;round(p_cc3Unt,4)

p_pt3<-round((p_c3Upt+p_cc3Upt),4);p_pt3
p_c3_pt<-round((p_c3Upt/p_pt3),4);p_c3_pt
p_cc3_pt<-round((1-p_c3_pt),4);p_cc3_pt

p_c4<-.079
p_cc4<-1-.079;p_cc4

p_nt_c4<-.3
p_pt_c4<-1-p_nt_c4;p_pt_c4
p_pt_cc4<-.135
p_nt_cc4<-1-p_pt_cc4;p_nt_cc4

p_c4Upt<-p_c4*p_pt_c4;p_c4Upt
p_c4Unt<-p_c4*p_nt_c4;p_c4Unt
p_cc4Upt<-p_cc4*p_pt_cc4;round(p_cc4Upt,4)
p_cc4Unt<-p_cc4*p_nt_cc4;round(p_cc4Unt,4)

p_pt4<-round((p_c4Upt+p_cc4Upt),4);p_pt4
p_c4_pt<-round((p_c4Upt/p_pt4),4);p_c4_pt
p_cc4_pt<-round((1-p_c4_pt),4);p_cc4_pt

cancer<-c(p_c1_pt,p_c2_pt,p_c3_pt,p_c4_pt)
no_cancer<-c(p_cc1_pt,p_cc2_pt,p_cc3_pt,p_cc4_pt)
positive_portion<-c(p_pt1,p_pt2,p_pt3,p_pt4)
biospies<-c(p_pt1*1000000,p_pt2*1000000,p_pt3*1000000,p_pt4*1000000)
cancer_detected<-c(round(p_c1_pt*p_pt1*1000000),round(p_c2_pt*p_pt2*1000000),round(p_c3_pt*p_pt3*1000000),round(p_c4_pt*p_pt4*1000000))
biospies_per_detected<-round((biospies/cancer_detected),2)
cost_per_biospy<-(biospies_per_detected*1000)

cbind(age,cancer,no_cancer)
cbind(age, positive_portion ,biospies,cancer_detected ,biospies_per_detected ,cost_per_biospy)

