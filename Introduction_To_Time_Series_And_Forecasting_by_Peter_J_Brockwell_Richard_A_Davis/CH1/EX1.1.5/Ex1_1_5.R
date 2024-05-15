# Page No. 4
# Downloading link: https://storage.googleapis.com/springer-extras/zip/2002/978-0-387-21657-7.zip
library(ggplot2)
uspop= read.csv("USPOP.TSM")
names(uspop)[names(uspop) == "X3929214"] <- "population"
start_year=1790
num_repeated=20
interval=10
ggplot(uspop, aes(x=seq_len(num_repeated) * interval + start_year, y = population)) +
  geom_point() +  
  geom_line() +
  labs(title = "Population",
       x = "Years",
       y = "US population") +
  theme_minimal()
