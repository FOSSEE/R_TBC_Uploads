#page no. 3.47
rm(list=ls(all=T))
year<-2000:2005
inventory<-c(425.6,447.8,472.4,492.6,524.7,540.8)
wpi<-c(108.2,121.5,158,173.9,162.6,181.5)
def_inventory<-round((inventory/wpi)*100,digits=2)
phy_vol_index<-round((def_inventory/def_inventory[1])*100,digits=2)
computation<-data.frame(year,inventory,wpi,def_inventory,phy_vol_index)
computation
