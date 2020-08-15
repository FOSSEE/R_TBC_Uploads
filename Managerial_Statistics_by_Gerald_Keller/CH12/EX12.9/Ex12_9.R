###page_no_428####
rm(list=ls())
x=87; n=750; N=11054
z=1.96
p<-x/n;p

LCL<-round(N*(p-z*(sqrt((p*(1-p))/n))*sqrt(((N-n)/(N-1)))));LCL
UCL<-round(N*(p+z*(sqrt((p*(1-p))/n))*sqrt(((N-n)/(N-1)))));UCL
