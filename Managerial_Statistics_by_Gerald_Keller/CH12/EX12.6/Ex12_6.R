####page_no_419###
rm(list=ls())
x=269 ; n=1250
est_p<-x/n;est_p
z=1.96

LCL<-est_p-(z*(sqrt(est_p*(1-est_p)/n)));round(LCL,4)
UCL<-est_p+(z*(sqrt(est_p*(1-est_p)/n)));round(UCL,4)
