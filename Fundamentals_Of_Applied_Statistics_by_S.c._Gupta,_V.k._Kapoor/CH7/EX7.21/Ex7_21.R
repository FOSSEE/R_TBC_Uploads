#Page nO. 7.81
rm(list=ls(all=T))
N=40;n=4;k=10
y<-c(0,1,1,2,5,4,7,7,8,6,6,8,9,10,13,12,15,16,16,17,18,19,20,20,24,23,25,28,29,27,26,30,31,31,33,32,35,37,38,38)
strata<-c(rep(c("I","II","III","IV"),c(10,10,10,10)))
df<-matrix(y,nrow=4,ncol=10,byrow=T);df
fit<-aov(y~strata)
TSS<-sum((y-mean(y))^2)
TSS
Bw_St_SS<-sum(k*(rowMeans(df)-mean(y))^2)
Bw_St_SS
Within_St_SS<-TSS-Bw_St_SS
Within_St_SS
S_sq_wst<-Within_St_SS/(n*(k-1))
S_sq_wst
S_sq<-TSS/(N-1)
S_sq
summary(fit)
Var_y_bar_sys<-(sum((n*colMeans(df))^2)-(n^2*k*mean(y)^2))/(n^2*k)
Var_y_bar_sys
Var_y_bar_st<-round(((N-n)/(n*N))*S_sq_wst,digits=3)
Var_y_bar_st
Var_y_bar_n_R<-round(((N-n)/(n*N))*S_sq,digits=3)
Var_y_bar_n_R
#"The answer provided in the textbook is wrong."
