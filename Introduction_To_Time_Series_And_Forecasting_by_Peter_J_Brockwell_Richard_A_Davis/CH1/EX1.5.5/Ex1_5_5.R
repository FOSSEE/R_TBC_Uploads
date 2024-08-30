# Page No. 28
# Downloading link: https://storage.googleapis.com/springer-extras/zip/2002/978-0-387-21657-7.zip
library(ggplot2)
library(dplyr)
deaths= read.delim("DEATHS.TSM", header = FALSE)
colnames(deaths)[1] <- "deaths"
deaths$months=seq(as.Date("1973-01-01"), as.Date("1978-12-01"),by='month')
diff1 <- diff(deaths$deaths, lag = 12)
deaths <- slice(deaths,-(1:12))
deaths$diff1 <- diff1 
# Figure 1-26
ggplot(deaths, aes(x = months, y = diff1)) +
  geom_point()+
  geom_line() +
  labs(title = "First-Order Differences of deaths Data",
       x = "months", y = "First-Order Differences")+
  theme_minimal()
# Figure 1-27
diff2 <- diff(deaths$diff1)
deaths <- slice(deaths,-1)
deaths$diff2 <- diff2
ggplot(deaths, aes(x = months, y = diff2)) +
  geom_point()+
  geom_line() +
  labs(title = "Second-Order Differences of deaths Data",
       x = "months", y = "Second-Order Differences")+
  theme_minimal()
