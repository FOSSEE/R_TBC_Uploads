# Page No. 2
# Downloading link: https://storage.googleapis.com/springer-extras/zip/2002/978-0-387-21657-7.zip 
library(ggplot2)
wine_data <- read.csv("WINE.TSM")
names(wine_data)[names(wine_data) == "X464"] <- "Sales"
ggplot(wine_data, aes(x = seq(as.Date("1980-01-01"), as.Date("1991-09-01"), by = "month"), y = Sales)) +
  geom_point() +  
  geom_line() +
  labs(title = "Monthly Wine Sales (Jan 1980 - Oct 1991)",
       x = "Month",
       y = "Sales") +
  theme_minimal()
