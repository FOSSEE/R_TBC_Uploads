# Axes
# Page No. 11
# Downloading link: https://storage.googleapis.com/springer-extras/zip/2002/978-0-387-21657-7.zip
library(ggplot2)
library(pracma)
library(dplyr)
uspop= read.csv("USPOP.TSM")
names(uspop)[names(uspop) == "X3929214"] <- "population"
start_year=1790
num_repeated=20
interval=10
uspop$years <- seq_len(num_repeated) * interval+start_year
diff2 <- diff(diff(uspop$population))
uspop <- slice(uspop,-(1:2))
uspop$diff2 <- diff2
ggplot(uspop, aes(x = years, y = diff2)) +
  geom_point()+
  geom_line() +
  labs(title = "Second-Order Differences of Population Data",
       x = "Years", y = "Second-Order Differences")+
  theme_minimal()