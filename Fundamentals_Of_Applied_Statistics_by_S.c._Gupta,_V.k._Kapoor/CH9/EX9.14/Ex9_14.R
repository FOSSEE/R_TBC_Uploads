#Page no. 9.57
rm(list=ls(all=T))
birth<-c(150,1500,2000,800,500,200,100)
m_r<-c(120,180,150,200,220,230,250)
m_per<-52/(52+48)
f_per<-48/(52+48)
GRR<-sum(birth*f_per)/1000
NRR<-sum(birth*f_per*(1-(m_r/1000)))/1000
GRR
NRR