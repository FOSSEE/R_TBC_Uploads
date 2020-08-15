##page_no_486###
rm(list=ls())
x1=180 ; n1=904 ; x2=155 ; n2=1038
est_p1<-x1/n1;est_p1
est_p2<-x2/n2;est_p2
est_p<-((x1+x2)/(n1+n2));est_p
z<-round(((est_p1-est_p2)/sqrt(est_p*(1-est_p)*((1/n1)+(1/n2)))),2);z
z_a=1.645
ifelse(z<z_a,"H0 accepted","H0 rejected")

