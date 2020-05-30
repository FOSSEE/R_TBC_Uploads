## page_no_770###
rm(list=ls())
respondent<-seq(1,25,1)
e<-c(3,2,5,3,2,5,2,4,4,2,2,3,2,3,2,4,5,2,5,3,4,3,3,5,5)
na<-c(4,1,4,2,1,3,3,2,2,2,1,4,1,4,1,3,4,3,4,1,2,3,4,2,3)

d<-e-na;d
x<-length(d[d>0]);x
n=23

z<-round((x-(.5*n))/(.5*sqrt(n)),2);z
if(z<1.645)print("may accept the hypothesis")else("reject the hypothesis")
p<-1-pnorm(2.29,0,1);p

