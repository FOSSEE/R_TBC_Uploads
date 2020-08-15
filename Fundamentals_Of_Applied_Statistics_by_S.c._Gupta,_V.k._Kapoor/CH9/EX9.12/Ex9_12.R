#Page no. 9.56
rm(list=ls(all=T))
k=5
pop_female<-c(16,16.4,15.8,15.2,14.8,15,14.5)
birth<-c(260,2244,1894,1320,916,280,145)
fem_b_prop<-46.2
GFR<-round((sum(birth)/sum(pop_female)),3)
Age_SFR<-round((birth/pop_female),2)
TFR<-round(k*sum(Age_SFR),2)
GRR<-round((fem_b_prop*TFR)/100,2)
GFR
Age_SFR
TFR
GRR