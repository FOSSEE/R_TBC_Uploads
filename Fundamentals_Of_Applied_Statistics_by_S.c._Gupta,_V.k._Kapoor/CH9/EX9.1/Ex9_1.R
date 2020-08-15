#Page no. 9.13
rm(list=ls(all=T))
options(digits=4)
pop_A<-c(20000,12000,50000,30000,10000)
death_A<-c(600,240,1250,1050,500)
pop_B<-c(12000,30000,62000,15000,3000)
death_B<-c(372,660,1612,525,180)
CDR_A<-(sum(death_A)/sum(pop_A))*1000
CDR_A
CDR_B<-(sum(death_B)/sum(pop_B))*1000
CDR_B
STDR_A<-CDR_A
STDR_A
mxb<-(death_B/pop_B)*1000
STDR_B<-sum(mxb*pop_A)/sum(pop_A)
STDR_B