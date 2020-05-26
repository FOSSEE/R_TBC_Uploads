###page_no_314###
rm(list=ls())
n=300; p=0.52; m=0.52
sd<-sqrt((p*(1-p))/n);sd
1-pnorm(0.5,m,sd)