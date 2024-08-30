# Page No. 86
# Downloading link: https://storage.googleapis.com/springer-extras/zip/2002/978-0-387-21657-7.zip
library(ggplot2)
spots<- read.csv("SUNSPOTS.TSM",header = FALSE)
colnames(spots)[1] <- "sunspots"
pacf_result <- pacf(spots, plot = FALSE)  
bounds <- 1.96 / sqrt(100)  
plot(pacf_result, main = "Sample PACF")
print(pacf_result)
acvf<-acf(spots$sunspots, plot= FALSE, type = 'covariance')
print(acvf$acf[1])
print(acvf$acf[2])
print(acvf$acf[3])