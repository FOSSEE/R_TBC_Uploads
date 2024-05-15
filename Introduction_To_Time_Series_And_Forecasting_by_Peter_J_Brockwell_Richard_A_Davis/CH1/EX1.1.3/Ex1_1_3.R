# Page No. 2
# Downloading link: https://storage.googleapis.com/springer-extras/zip/2002/978-0-387-21657-7.zip
library(ggplot2)
deaths= read.csv("DEATHS.TSM")
names(deaths)[names(deaths) == "X9007"] <- "deaths"
ggplot(deaths, aes(x = seq(as.Date("1973-01-01"), as.Date("1978-11-01"), by = "month"), y = deaths)) +
  geom_point(shape = 15, size = 1) +
  geom_line() +
  labs(title = "Deaths (Jan 1973 - Nov 1978)",
       x = "Month",
       y = "Deaths") +
  theme_minimal()
