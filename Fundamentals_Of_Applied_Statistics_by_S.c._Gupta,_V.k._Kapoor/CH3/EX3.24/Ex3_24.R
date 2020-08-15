#Page no. 3.40
rm(list=ls())
I<-c(410,150,343,248,285)
w<-c(45,15,12,8,20)
base_pay<-24000
current_pay<-43000
Iw<-I*w
cal<-data.frame(I,w,Iw,row.names=c("Food","Rent","Clothing","Fuel&Light","Misll"))
cal
CPI<-sum(Iw)/sum(w)
CPI
Est_pay<-(CPI/100)*24000
Est_pay
extra_allowance<-Est_pay-current_pay
extra_allowance
