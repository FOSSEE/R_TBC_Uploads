#Page no. 8.23
rm(list=ls(all=T))
r_oo<-0.80
sigma<-20
sigma_1<-15
r_oinf<-round(sqrt(r_oo),2)
r_oinf
SE<-round(sigma*sqrt(1-r_oo),3)
SE
r_nn<-round(1-((sigma^2*(1-r_oo))/sigma_1^2),3)
r_nn