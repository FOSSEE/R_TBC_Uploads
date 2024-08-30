# Page No. 131
# Downloading link: https://storage.googleapis.com/springer-extras/zip/2002/978-0-387-21657-7.zip 
library(tseries)
library(itsmr)
dow<- read.csv("DOWJ.TSM", header = FALSE)
colnames(dow)[1] <- "jones"
time_series <- ts(dow$jones)
Y_t <- diff(time_series, lag=1)
ar_order <- 1
burg_model <- burg(Y_t, ar_order)
ar_param <- burg_model$phi
stderror <- (burg_model$se.phi)
aicc <- burg_model$aicc
cat("AR(1) model parameter:", ar_param, "\n")
cat("AICC:", aicc, "\n")
find_conf <- function(param, stderr){
  low <- param - (stderr*1.96)
  high <- param + (stderr*1.96)
  x <- c(low, high)
  return (x)
}
confs <- find_conf(ar_param,stderror)
cat("95% Confidence Bounds: ",confs)


