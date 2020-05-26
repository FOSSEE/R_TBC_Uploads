####page_no_406###
rm(list=ls())
p=0.5; n=765; x=407
Z=1.645
est_p<-(x/n);est_p
z<-(est_p-p)/(sqrt((p*(1-p))/n));z
p_value<-1-pnorm(1.77,0,1);p_value