#Page no. 9.14
rm(list=ls(all=T))
std_pop<-c(8,10,27,5)
std_sdr<-c(50,15,10,60)
pop_A<-c(12,13,15,10)
sdr_A<-c(48,14,9,59)
STDR_A<-sum(sdr_A*std_pop)/sum(std_pop)
CDR_A<-sum(sdr_A*pop_A)/sum(pop_A)
C_cap<-round((sum(std_sdr*std_pop)/sum(std_pop))*(sum(pop_A)/sum(std_sdr*pop_A)),4)
STDR_A_adj<-C_cap*CDR_A
STDR_A
CDR_A
C_cap
STDR_A_adj