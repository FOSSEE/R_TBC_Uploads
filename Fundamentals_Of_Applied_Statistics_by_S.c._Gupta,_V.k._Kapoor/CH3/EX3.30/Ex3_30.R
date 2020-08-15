#page no. 3.46
rm(list=ls(all=T))
year<-1987:1998
avg_wage<-c(119,133,144,157,175,184,189,194,197,213,228,245)
cpi_1987_89_base_year<-c(95.5,102.8,101.8,102.8,111,113.5,114.4,114.8,114.5,116.2,120.2,123.5)
cpi_1987_base_year<-round((cpi_1987_89_base_year/cpi_1987_89_base_year[1])*100,digits=1)
def_real_wage<-round((avg_wage/cpi_1987_base_year)*100)
purchasing_power<-round(def_real_wage/avg_wage,digits=2)
calculation<-cbind(year,avg_wage,cpi_1987_89_base_year,cpi_1987_base_year,def_real_wage,purchasing_power)
calculation
