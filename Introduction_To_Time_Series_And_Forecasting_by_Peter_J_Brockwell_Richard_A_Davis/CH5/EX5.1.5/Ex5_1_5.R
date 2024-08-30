# Page No. 134
# Downloading link: https://storage.googleapis.com/springer-extras/zip/2002/978-0-387-21657-7.zip 
library(tseries)
library(itsmr)
dow<- read.csv("DOWJ.TSM", header = FALSE)
colnames(dow)[1] <- "jones"
time_series <- ts(dow$jones)
Y_t <- diff(time_series, lag=1)
ma_order <- 2 
inno_model <- ia(Y_t, ma_order, m = 17)
ma_param <- inno_model$theta
stderr <- (inno_model$se.theta)
aicc <- inno_model$aicc
stddev_1 <- ma_param[1]/(1.96*stderr[1])
stddev_2 <- ma_param[2]/(1.96*stderr[2])
wnvar <- inno_model$sigma2
cat("MA(2) model parameter:", ma_param, "\n")
cat("AICC:", aicc, "\n")
print("Standard deviations for first two MA parameters:")
print(stddev_1);print(stddev_2)
cat("White noise variance: ", wnvar)

