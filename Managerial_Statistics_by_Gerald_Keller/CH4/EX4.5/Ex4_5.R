####page_no_101###
rm(list=ls())
getmode<-function(x){
  uniq<-unique(x)
uniq[which.max(tabulate(match(x,uniq)))]}
x<-c(0,7,12,5,33,14,8,0,9,22)
n=10
mode<-getmode(x);mode