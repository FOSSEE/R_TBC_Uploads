# Page No. 86
# Downloading link: https://storage.googleapis.com/springer-extras/zip/2002/978-0-387-21657-7.zip
library(forecast)
library(tseries)
sales<- read.delim("SALES.TSM", header = FALSE)
leads<- read.delim("LEAD.TSM", header = FALSE)
colnames(sales)[1]<- "sale"
colnames(leads)[1]<- "lead"
ls2 <-  cbind(sales, leads)
lst <- ts(ls2)
lst <- diff(lst)
par(mfrow = c(2, 2))
acf(lst[, 2], main = "Series 1")
acf(lst[, 1], main = "Series 2")
ccf1 <- ccf(lst[, 1], lst[, 2],plot = FALSE)
positive_lag1 <- ccf1$lag >= 0 
plot(ccf1$lag[positive_lag1], ccf1$acf[positive_lag1], type = "h",
     main = "Series 2 * Series 1", 
     xlab = "Lag", ylab = "CCF")
abline(h = 0)
ccf2 <- ccf(lst[,2],lst[,1],plot = FALSE)
positive_lag2 <- ccf2$lag >= 0 
plot(ccf2$lag[positive_lag2], ccf2$acf[positive_lag2], type = "h",
     main = "Series 1 * Series 2", 
     xlab = "Lag", ylab = "CCF")
abline(h = 0)
