# Page No. 2
# Downloading link: https://storage.googleapis.com/springer-extras/zip/2002/978-0-387-21657-7.zip 
library(ggplot2)
wine_data <- read.delim("WINE.TSM", header = FALSE)
colnames(wine_data)[1]<- "Sales"
ggplot(wine_data, aes(x = seq(as.Date("1980-01-01"), as.Date("1991-10-01"), by = "month"), y = Sales)) +
  geom_point() +  
  geom_line() +
  labs(title = "Monthly Wine Sales (Jan 1980 - Oct 1991)",
       x = "Months",
       y = "Sales") +
  theme_minimal()
