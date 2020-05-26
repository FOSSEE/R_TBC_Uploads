#Page no. 2.27
rm(list=ls(all=T))
d<-c(rep(100,5),20,rep(100,6))
t<-1:12
mov_tot<-filter(d,rep(1,5),sides=2)
mov_avg<-filter(d,rep(1/5,5),sides=2)
df<-data.frame(t,d,mov_tot,mov_avg)
df
