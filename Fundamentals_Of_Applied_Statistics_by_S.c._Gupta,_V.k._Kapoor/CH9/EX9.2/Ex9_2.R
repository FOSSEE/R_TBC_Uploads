#Page no. 9.14
rm(list=ls(all=T))
DR_A<-c(20,1,1.40,2,3.30,7,15,40,120)
DR_B<-c(5,0.5,1,1,2,5,12,35,110)
std_pop<-c(100,200,190,180,120,100,70,30,10)
STDR_A<-sum(DR_A*std_pop)/sum(std_pop)
STDR_B<-sum(DR_B*std_pop)/sum(std_pop)
STDR_A
STDR_B