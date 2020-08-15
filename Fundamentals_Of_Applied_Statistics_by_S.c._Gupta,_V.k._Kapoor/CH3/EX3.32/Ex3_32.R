#page no. 3.56
rm(list=ls(all=T))
Year<-c("1960-61","1961-62","1962-63","1963-64","1964-65","1965-66")
val_at_pi<-c(28.70,31.35,35,40.31,44.74,48.47)
val_at_po<-c(28.70,30.99,33.88,36.93,39.33,39.99)
Poi_Pa<-round((val_at_pi/val_at_po)*100,digits=2)
Qoi_La<-round((val_at_po/val_at_po[1])*100,digits=2)
Pasch_price_index<-data.frame(Year,Poi_Pa)
Pasch_price_index
Lasp_quantity_index<-data.frame(Year,Qoi_La)
Lasp_quantity_index