#Page no.7.58
rm(list=ls(all=T))
n<-30
N<-300
N_i<-c(200,100)
Y_bar_Ni<-c(30,60)
sigma_i<-c(10,40)
n1<-(n/N)*N_i[1]
n1
n2<-(n/N)*N_i[2]
n2
S_sq_i<-(N/(N-1))*sigma_i^2
cal_table<-data.frame('N_i'=c(N_i,""),"Y_bar_Ni"=c(Y_bar_Ni,sum(Y_bar_Ni)),"sigma_i"=c(sigma_i,""),"sigma_i_sq"=c(sigma_i^2,sum(sigma_i^2)),"S_sq_i"=c(S_sq_i,sum(S_sq_i)),'N_i*Y_bar_Ni'=c(N_i*Y_bar_Ni,sum(N_i*Y_bar_Ni)),'N_i*Y_bar_Ni^2'=c(N_i*Y_bar_Ni^2,sum(N_i*Y_bar_Ni^2)),"N_i*S_sq_i"=c(N_i*S_sq_i,sum(N_i*S_sq_i)),"N_i*sigma_i^2"=c(N_i*sigma_i^2,sum(N_i*sigma_i^2)),row.names=c("College A","College B","Total"))
cal_table
Y_bar_N<-sum(N_i*Y_bar_Ni)/N
Y_bar_N
S_sq<-(1/(N-1))*(sum(N_i*sigma_i^2)+sum(N_i*(Y_bar_Ni-Y_bar_N)^2))
S_sq
Var_R<-((N-n)/(N*n))*S_sq
Var_R
Var_P<-((N-n)/(n*N^2))*sum(N_i*S_sq_i)
Var_P
eff<-(Var_R-Var_P)/Var_P
paste(eff,"or",paste(eff*100,"%")) 