# Page No. 131
# Downloading link: https://storage.googleapis.com/springer-extras/zip/2002/978-0-387-21657-7.zip 
library(tseries)
library(itsmr)
huron<- read.csv("LAKE.TSM", header=FALSE)
colnames(huron)[1] <- 'water'
time_series <- ts(huron$water)
Y_t <- time_series
X_t <- Y_t - 9.0041
par(mfrow = c(1, 2)) 
# Figure 5-3 
acf(X_t, main = "ACF")
# Figure 5-4
pacf(X_t, main = "PACF")
ar_order <-2

# Burg model
burg_model <- burg(X_t, ar_order)
arb_param <- burg_model$phi
stderr <- (burg_model$se.phi)
aicc <- burg_model$aicc
conf_lower <- arb_param - (stderr*1.96)
conf_upper <- arb_param + (stderr*1.96)
print(" For burg model: ")
cat("AR(1) model parameter:", arb_param, "\n")
cat("AICC:", aicc, "\n")
cat("95% Confidence Bounds: (", conf_lower, ", ", conf_upper, ")\n")

# Yule walker model
yw_model <- yw(X_t, ar_order)
ary_param <- yw_model$phi
stderr <- (yw_model$se.phi)
aicc <- yw_model$aicc
conf_lower <- ary_param - (stderr*1.96)
conf_upper <- ary_param + (stderr*1.96)
print(" For yule walker model: ")
cat("AR(1) model parameter:", ary_param, "\n")
cat("AICC:", aicc, "\n")
cat("95% Confidence Bounds: (", conf_lower, ", ", conf_upper, ")\n")