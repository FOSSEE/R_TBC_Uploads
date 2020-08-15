#Page no. 3.44
rm(list=ls())
year<-2000:2005
old_p_index<-c(141.5,163.7,158.2,156.8,157.1,NA)
new_p_index<-c(NA,NA,NA,99.8,100,102.3)
for(i in 1:(length(new_p_index)-2)){
  new_p_index[i]<-round((100/157.1)*old_p_index[i],2)
}
splicing_ind<-data.frame(year,old_p_index,new_p_index)
splicing_ind
Per_inc_price<-paste(round(((new_p_index[6]-new_p_index[1])/new_p_index[1])*100,2),"%")
Per_inc_price
