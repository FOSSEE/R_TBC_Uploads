##page_no_490###
rm(list=ls())
x1=180 ; n1=904 ; x2=155 ; n2=1038

p<-.03
z=1.96

est_p1<-round((x1/n1),4);est_p1
est_p2<-round((x2/n2),4);est_p2

LCL<-(est_p1-est_p2)-round((z*sqrt((est_p1*(1-est_p1)/n1)+est_p2*(1-est_p2)/n2)),4);LCL
UCL<-(est_p1-est_p2)+round((z*sqrt((est_p1*(1-est_p1)/n1)+est_p2*(1-est_p2)/n2)),4);UCL