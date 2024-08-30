# Page No. 201
# Downloading link: https://storage.googleapis.com/springer-extras/zip/2002/978-0-387-21657-7.zip 
library(itsmr)
library(tseries)
library(rugarch)
E1032<- read.csv("E1032.TSM")
char_array <- E1032[39:193,]
matches <- gregexpr("-?[0-9.]+(?:\\s*[Ee][+-]?[0-9]+)?", char_array)
stock <- ts(as.numeric(unlist(regmatches(char_array, matches))))
garch_spec <- ugarchspec(mean.model = list(armaOrder = c(0,0)), 
                         variance.model = list(model = "sGARCH", garchOrder = c(1,1)))
garch_fit <- ugarchfit(data = stock, spec = garch_spec) 
sigma <- sigma(garch_fit) 
par(mfrow=c(2,1))
plot(stock,type = 'l', col = 'blue',ylab = 'percentage returns')
plot(sigma, type = 'l', col = 'red', ylab = 'Volatility')
