# Page No. 2
# Downloading link: https://storage.googleapis.com/springer-extras/zip/2002/978-0-387-21657-7.zip 
library(ggplot2)
deaths= read.csv("DEATHS.TSM", header = FALSE)
colnames(deaths)[1]<- "deaths"
ggplot(deaths, aes(x = seq(as.Date("1973-01-01"), as.Date("1978-12-01"), by = "month"), y = deaths)) +
  geom_point(shape = 15, size = 1) +
  geom_line() +
  labs(title = "Deaths (Jan 1973 - Nov 1978)",
       x = "Months",
       y = "Deaths") +
  theme_minimal()
