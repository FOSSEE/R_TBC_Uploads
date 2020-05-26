###page_no_426####
rm(list=ls())

x=87; n=750; N=11054
p<-x/n;p
z=1.96
LCL<-N*(p-z*round(sqrt(p*(1-p)/n),3)*round(sqrt((N-n)/(N-1)),3));LCL
UCL<-N*(p+z*sqrt(p*(1-p)/n)*sqrt((N-n)/(N-1)));UCL