#Page no. 8.15
rm(list=ls(all=T))
score<-matrix(c(0.10,0.15,0.50,0.20,0.05,0.20,0.40,0.20,0.10,0.10),byrow=T,ncol=5,dimnames=list(c("X","Y"),c("A","B","C","D","E")))
score
z1<-qnorm(0.10,lower.tail = F)
z2<-qnorm(0.25,lower.tail = F)
z3<-qnorm(0.75,lower.tail = F)
z4<-qnorm(0.95,lower.tail = F)
z1;z2;z3;z4
sig_scr_A_X<-round((dnorm(z1)-dnorm(Inf))/(pnorm(Inf)-pnorm(z1)),2)
sig_scr_B_X<-round((dnorm(z2)-dnorm(z1))/(pnorm(z1)-pnorm(z2)),2)
sig_scr_C_X<-round((dnorm(z3)-dnorm(z2))/(pnorm(z2)-pnorm(z3)),2)
sig_scr_D_X<-round((dnorm(z4)-dnorm(z3))/(pnorm(z3)-pnorm(z4)),2)
sig_scr_E_X<-round((dnorm(-Inf)-dnorm(z4))/(pnorm(z4)-pnorm(-Inf)),2)
sig_scr_A_X
sig_scr_B_X
sig_scr_C_X
sig_scr_D_X
sig_scr_E_X
z1<-qnorm(0.20,lower.tail = F)
z2<-qnorm(0.60,lower.tail = F)
z3<-qnorm(0.80,lower.tail = F)
z4<-qnorm(0.90,lower.tail = F)
z1;z2;z3;z4
sig_scr_A_Y<-round((dnorm(z1)-dnorm(Inf))/(pnorm(Inf)-pnorm(z1)),2)
sig_scr_B_Y<-round((dnorm(z2)-dnorm(z1))/(pnorm(z1)-pnorm(z2)),2)
sig_scr_C_Y<-round((dnorm(z3)-dnorm(z2))/(pnorm(z2)-pnorm(z3)),2)
sig_scr_D_Y<-round((dnorm(z4)-dnorm(z3))/(pnorm(z3)-pnorm(z4)),2)
sig_scr_E_Y<-round((dnorm(-Inf)-dnorm(z4))/(pnorm(z4)-pnorm(-Inf)),2)
sig_scr_A_Y
sig_scr_B_Y
sig_scr_C_Y
sig_scr_D_Y
sig_scr_E_Y
num_scr_X<-round((c(sig_scr_A_X,sig_scr_B_X,sig_scr_C_X,sig_scr_D_X,sig_scr_E_X)+3)*10)
num_scr_Y<-round((c(sig_scr_A_Y,sig_scr_B_Y,sig_scr_C_Y,sig_scr_D_Y,sig_scr_E_Y)+3)*10)
num_scr<-matrix(c(num_scr_X,num_scr_Y),byrow=T,nrow=2,dimnames=list(c("X","Y"),c("A","B","C","D","E")))
num_scr
