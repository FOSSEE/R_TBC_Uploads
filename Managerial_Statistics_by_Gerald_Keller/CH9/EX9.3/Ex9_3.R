###page_no_316###
rm(list=ls())
n1=50; n2=60
m1=62000; m2=60000
m<-m1-m2;m
s1<-14500^2
s2<-18300^2
s<-round(sqrt((s1/n1)+(s2/n2)));s
1-pnorm(0,m,s)
