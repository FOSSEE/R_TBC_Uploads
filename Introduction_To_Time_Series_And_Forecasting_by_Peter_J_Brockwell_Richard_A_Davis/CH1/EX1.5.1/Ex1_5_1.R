# Page No. 22
# Downloading link: https://storage.googleapis.com/springer-extras/zip/2002/978-0-387-21657-7.zip
library(ggplot2)
library(zoo)
strike= read.csv("STRIKES.TSM")
names(strike)[names(strike) == "X4737"] <- "Strikes"
start_year=1952
end_year=1980
window_size <- 5 
strike$Moving_Avg <- rollmean(strike$Strikes, k = window_size, fill = NA)
strike$residuals <- strike$Strikes-strike$Moving_Avg
# Figure 1-18
ggplot()+
  geom_line(data=strike, aes(x = seq(start_year,end_year),y=Moving_Avg))+
  geom_point(data=strike, aes(x = seq(start_year,end_year),y=strike$Strikes))+
  labs(x = "Year", y = "Strikes", title = "Strikes Data with Moving Average")+
  theme_minimal()
# Figure 1-19
ggplot(data=strike, aes(x = seq(start_year,end_year),y=residuals))+
  geom_line()+
  geom_point()+
  labs(x = "Year", y = "Strikes", title = "Strikes Data residuals")+
  theme_minimal()
