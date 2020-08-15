#Page no. 2.31
rm(list=ls(all=T))
year<-1985:2004
sale<-c(80,84,80,88,98,92,84,88,80,100,84,96,92,104,116,112,102,114,108,126)
mov_tot_3y<-filter(sale,rep(1,3))
mov_avg_3y<-round(filter(sale,rep(1/3,3)),digits=2)
comp<-data.frame(year,sale,mov_tot_3y,mov_avg_3y)
comp
graphics.off()
plot(year,sale,type="o")
