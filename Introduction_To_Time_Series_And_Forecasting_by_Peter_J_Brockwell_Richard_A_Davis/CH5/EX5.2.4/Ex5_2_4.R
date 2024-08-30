# Page No. 143
# Downloading link: https://storage.googleapis.com/springer-extras/zip/2002/978-0-387-21657-7.zip 
library(itsmr)
library(tseries)
dow<- read.csv("DOWJ.TSM", header = FALSE)
colnames(dow)[1]<- "jones"
dowjones <- ts(dow$jones) 
dowjones_diff <- diff(dowjones, lag = 1)
dow_mean_diff <- dowjones_diff - mean(dowjones_diff)
p <- 1; q <- 0; n <- length(dow_mean_diff)
ywmodel <- yw(dow_mean_diff, p)
bmodel <- burg(dow_mean_diff, p)
model <- autofit(dow_mean_diff, p=0:5, q=0:5)
aicc <- model$aicc
aicc_yw <- ywmodel$aicc
aicc_b <- bmodel$aicc
LL_yw <- aicc_yw - (2*(p+q+1)*n/(n-p-q-2))
LL_b <- aicc_b - (2*(p+q+1)*n/(n-p-q-2))
LL <- aicc - (2*(p+q+1)*n/(n-p-q-2))
b_param <- bmodel$phi
stderr <- model$se.phi
ar_param <- model$phi
find_conf <- function(param, stderr){
  low <- param - (stderr*1.96)
  high <- param + (stderr*1.96)
  x <- c(low, high)
  return (x)
}
confs <- find_conf(ar_param,stderr)

cat("Minimum AICC:",aicc,"\n")
cat("Standard error:",stderr,"\n")
cat("95% Confidence Bounds: ",confs)
cat("Log likelihood for autofit:",LL,"\n")
cat("Parameters in burg model:",b_param,"\n")
cat("Log likelihood for yule walker:",LL_yw,"\n")
cat("Log likelihood for burg:",LL_b,"\n")
