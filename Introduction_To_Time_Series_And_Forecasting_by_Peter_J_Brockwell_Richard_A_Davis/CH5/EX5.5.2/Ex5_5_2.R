# Page No. 153
# Downloading link: https://storage.googleapis.com/springer-extras/zip/2002/978-0-387-21657-7.zip 
library(forecast)
library(tseries)
huron<- read.csv("LAKE.TSM", header=FALSE)
colnames(huron)[1] <- 'water'
Y_t <- ts(huron$water)
X_t <- Y_t - mean(Y_t)
p <- 1 ; q <- 1
best_model2 <- arma(X_t, p=p, q=q)
cat("Best ARIMA model based on AICC:\n")
print(best_model2$aicc)
p <- 2; q <- 0
best_model1 <- arma(X_t, p=p, q=q)
cat("Best ARIMA model based on AICC:\n")
print(best_model1$aicc)


