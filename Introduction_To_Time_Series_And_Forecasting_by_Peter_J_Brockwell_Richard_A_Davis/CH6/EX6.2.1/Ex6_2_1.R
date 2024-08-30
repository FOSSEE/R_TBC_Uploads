# Page no. 168
# Downloading link: https://storage.googleapis.com/springer-extras/zip/2002/978-0-387-21657-7.zip 
# Answer may vary due to specific software features 
library(forecast)
library(tseries)
library(itsmr)
wine_data <- read.csv("WINE.TSM", header = FALSE)
colnames(wine_data)[1] <- 'Sales'
winedata <- ts(wine_data$Sales)
M <- c("season",12, "trend",1)
newwine <- Resid(winedata,M)
plot(newwine, type='l')
M <- c("log","diff",12)
newwine <- Resid(winedata,M)
plot(newwine, type='l')
acf(newwine)
pacf(newwine)
Wts <- newwine-mean(newwine)
burg_model <- burg(Wts, p=12)
print(burg_model)
arma_model <- autofit(Wts, p=0:15, q=0)
print(arma_model)

