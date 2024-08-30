# Page No. 24
# Downloading link: https://storage.googleapis.com/springer-extras/zip/2002/978-0-387-21657-7.zip
library(itsmr)
strike<- read.csv("STRIKES.TSM", header = FALSE)
colnames(strike)[1] <- "Strikes"
# Figure 1-21
plot(smooth.exp(ts(strike$Strikes),0.4))
lines(smooth.exp(ts(strike$Strikes),0.4))
# Figure 1-22
plot(smooth.fft(ts(strike$Strikes),0.4))
lines(smooth.fft(ts(strike$Strikes),0.4))
