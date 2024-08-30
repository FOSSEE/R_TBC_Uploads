# Page No. 292
# Downloading link: https://storage.googleapis.com/springer-extras/zip/2002/978-0-387-21657-7.zip
library(ggplot2)
library(dplyr)
polio <- read.csv("POLIO.TSM", header = FALSE)
colnames(polio)[1] <- "pol"
ggplot(polio, aes(x = seq(as.Date("1970-01-01"), as.Date("1983-12-01"), by = "month"), y = pol)) +
  geom_point() +  
  geom_line() +
  labs(title = "Polio in US (Jan 1970 - Dec 1983)",
       x = "Time",
       y = "Polio cases") +
  theme_minimal()
polio$Month <- 1:length(polio$pol)
polio <- polio %>%
  mutate(
    t = Month,
    u1 = 1,
    u2 = t / 1000,
    u3 = cos(2 * pi * t / 12),
    u4 = sin(2 * pi * t / 12),
    u5 = cos(2 * pi * t / 6),
    u6 = sin(2 * pi * t / 6)
  )
model <- lm(pol ~ u1 + u2 + u3 + u4 + u5 + u6, data = polio)
polio$Trend <- fitted(model)
ggplot(polio, aes(x = Month)) +
  geom_point(aes(y = pol, color = "Actual Cases")) +
  geom_line(aes(y = Trend, color = "Trend Estimate")) +
  labs(
    title = "Trend Estimate for Monthly U.S. Polio Cases",
    x = "Month",
    y = "Number of Cases",
    color = "Legend"
  ) +
  scale_color_manual(values = c("Actual Cases" = "blue", "Trend Estimate" = "red")) +
  theme_minimal()
