#Page no. 8.8
rm(list=ls(all=T))
read_mean<-60
read_sd<-10
ar_mean<-26
ar_sd<-4
#(a)
sigma_scr_read<-(55-read_mean)/read_sd
sigma_scr_read
sigma_scr_ar<-(24-ar_mean)/ar_sd
sigma_scr_ar
#(b)
mu=100
sigma=20
std_scr_read<-mu+sigma*sigma_scr_read
std_scr_read
std_scr_ar<-mu+sigma*sigma_scr_ar
std_scr_ar