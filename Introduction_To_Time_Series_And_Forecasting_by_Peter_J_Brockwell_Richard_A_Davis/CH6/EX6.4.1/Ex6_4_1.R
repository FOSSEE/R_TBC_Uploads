# Page No. 176
# Downloading link: https://storage.googleapis.com/springer-extras/zip/2002/978-0-387-21657-7.zip 
library(itsmr)
library(tseries)
dow<- read.csv("DOWJ.TSM", header = FALSE)
colnames(dow)[1]<- "jones"
dowjones <- ts(dow$jones) 
dowjones_diff <- diff(dowjones, lag = 1)
M = c("diff", 1)
dowj <- Resid(dowjones,M)
dowj <- dowj - mean(dowj)
p <- 1; q <- 0; 
bmodel <- burg(dowj, p)
cat("Mean squared error",bmodel$sigma2)
print(bmodel)


