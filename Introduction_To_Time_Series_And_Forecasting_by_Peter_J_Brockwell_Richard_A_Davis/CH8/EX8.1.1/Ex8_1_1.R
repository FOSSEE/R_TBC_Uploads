# Page No. 229
# Downloading link: https://storage.googleapis.com/springer-extras/zip/2002/978-0-387-21657-7.zip 
library(forecast)
library(tseries)
dow<- read.csv("DJAO2.TSM", header = FALSE)
pc <- read.csv("DJAOPC2.TSM", header = FALSE)
colnames(pc)[1]<- "stocks"
char_array <- dow[,1]
matches <- gregexpr("\\b\\d{3,}\\b", char_array)
stock <- as.numeric(unlist(regmatches(char_array, matches)))
dowjones <- ts(stock[c(TRUE, FALSE)])
Aus <- ts(stock[c(FALSE, TRUE)])
index <- seq_along(dowjones)
plot(index, dowjones, type = 'l', col = 'blue', lwd = 2, ylim = range(c(dowjones,1000)), 
     xlab = 'Index', ylab = 'Values', main = 'Dow jones and Australian ordinary')
lines(index, Aus, col = 'red', lwd = 2)

pcs <- separate(pc, col = 1, into = c("dow", "aus"), sep = "\\s+")
dowjones1 <- ts(as.numeric(pcs$dow))
Aus1 <- ts(as.numeric(pcs$aus))
acf(dowjones1, main = "Series 1")
acf(Aus1, main = "Series 2")
ccf1 <- ccf(dowjones1, Aus1,plot = FALSE)
positive_lag1 <- ccf1$lag >= 0 
plot(ccf1$lag[positive_lag1], ccf1$acf[positive_lag1], type = "h",
     main = "Series 1 * Series 2", 
     xlab = "Lag", ylab = "CCF")
abline(h = 0)
ccf2 <- ccf(Aus1,dowjones1,plot = FALSE)
positive_lag2 <- ccf2$lag >= 0 
plot(ccf2$lag[positive_lag2], ccf2$acf[positive_lag2], type = "h",
     main = "Series 2 * Series 1", 
     xlab = "Lag", ylab = "CCF")
abline(h = 0)
plot(lag(dowjones1, -1), Aus1, main="Scatterplot",
     xlab="Lagged TS1", ylab="TS2", pch=19)
