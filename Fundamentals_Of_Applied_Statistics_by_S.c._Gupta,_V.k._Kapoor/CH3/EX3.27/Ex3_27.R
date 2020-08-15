#Page no. 3.43
rm(list=ls())
year<-c(1993:1995,2002:2005)
index_no<-c(100,76,68,50,60,70,75)
index_no_base_2000<-(100/50)*index_no
recast_index_no<-data.frame(year,index_no,index_no_base_2000)
recast_index_no


