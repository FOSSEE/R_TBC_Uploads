# Page No. 278
# Downloading link: https://storage.googleapis.com/springer-extras/zip/2002/978-0-387-21657-7.zip
# Adequate data not provided in example
library(ggplot2)
library(MASS)
library(KFAS)
airpass <- read.csv("AIRPASS.TSM", header = FALSE)
colnames(airpass)[1] <- "pass"
ggplot(airpass, aes(x = seq(as.Date("1949-01-01"), as.Date("1960-12-01"), by = "month"), y = pass)) +
  geom_point() +  
  geom_line() +
  labs(title = "Air passengers (Jan 1949 - Dec 1960)",
       x = "Time",
       y = "Passengers") +
  theme_minimal()
pass <- ts(airpass$pass)

