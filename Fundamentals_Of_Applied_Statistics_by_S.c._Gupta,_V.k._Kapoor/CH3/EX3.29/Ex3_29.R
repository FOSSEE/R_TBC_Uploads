#Page no. 3.45
rm(list=ls())
year<-c(1992,1996,1997,1998,2000,2002)
ind_1992=100
ind_1996=ind_1992+(25/100)*ind_1992
lr_1997=95
ind_1997=(lr_1997*ind_1996)/100
new_ind_1997=100
lr_1998=new_ind_1997+15
ind_1998=new_ind_1997+15
ind_2000=ind_1998+(8/100)*ind_1998
ind_2002=ind_2000+(5/100)*ind_2000
ser_I_spl<-round(c(ind_1992*(100/ind_1997),ind_1996*(100/ind_1997),new_ind_1997,ind_1998,ind_2000,ind_2002),2)
ser_II_spl<-rep()
for(i in 1:length(ser_I_spl)){
  ser_II_spl[i]<-round(ser_I_spl[i]*(100/ind_1998),2)
}
spl_index_table<-data.frame(year,ser_I_spl,ser_II_spl)
spl_index_table










