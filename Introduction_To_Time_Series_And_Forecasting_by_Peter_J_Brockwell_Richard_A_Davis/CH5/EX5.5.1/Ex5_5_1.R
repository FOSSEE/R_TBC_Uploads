# Page No. 150
# Downloading link: https://storage.googleapis.com/springer-extras/zip/2002/978-0-387-21657-7.zip 
library(tseries)
library(itsmr)
huron<- read.csv("LAKE.TSM", header = FALSE)
colnames(huron)[1] <- 'water'
Y_t <- ts(huron$water)
X_t <- Y_t - mean(Y_t)
ar_orders <- 1:10
fpe_values <- numeric(length(ar_orders))
sigma_squared_values <- numeric(length(ar_orders))
for (p in ar_orders) {
  ar_model <- arma(X_t, p=p, q=0)
  n <- length(X_t)
  sigma_squared <- ar_model$sigma2
  fpe_values[p] <- (n + p) / (n - p) * sigma_squared
  sigma_squared_values[p] <- sigma_squared
}
for (p in ar_orders) {
  cat("Order", p, "- FPE:", fpe_values[p], "Sigma^2:", sigma_squared_values[p], "\n")
}
