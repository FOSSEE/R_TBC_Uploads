# Page No. 4
# Downloading link: https://storage.googleapis.com/springer-extras/zip/2002/978-0-387-21657-7.zip
library(ggplot2)
strike= read.csv("STRIKES.TSM")
names(strike)[names(strike) == "X4737"] <- "Strikes"
start_year=1951
end_year=1980
ggplot(strike, aes(x=seq(1952,1980), y = Strikes)) +
  geom_point() +  
  geom_line() +
  labs(title = "Strikes in US",
       x = "Years",
       y = "Strikes") +
  theme_minimal()