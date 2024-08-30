# Page no. 189
# Downloading link: https://storage.googleapis.com/springer-extras/zip/2002/978-0-387-21657-7.zip 
library(itsmr)
library(nlme)
library(ggplot2)
seat<- read.csv("SBL.TSM", header = FALSE)
gt <- read.csv("SBLDIN.TSM", header = FALSE)
colnames(gt)[1] <- 'Y'
colnames(seat)[1] <- "acc"
seat$Years <- seq(as.Date("1975-01-01"), as.Date("1984-12-01"), by = "month")
ggplot(seat, aes(x = Years, y = acc)) +
  geom_point(shape = 15, size = 1) +
  geom_line() +
  labs(title = "Road injuries (Jan 1975 - Dec 1984)",
       x = "Months",
       y = "Injuries") +
  theme_minimal()
# Prediction may differ due to specific software methods
Yt <- ts(seat$acc)
Xt <-  Yt-diff(Yt,lag = 12)
data <- data.frame(X = Xt,Y = gt)
gls_model <- gls(X~Y, data = data)
fitted_values <- fitted(gls_model)
seat <-seat[-c(1:12), ]
seat$fit <- fitted_values
plot(seat$Years,seat$acc, main = "Original Data and Fitted GLS Line",
     xlab = "Time", ylab = "Value", type = "o-")
lines(seat$Years, fitted_values, col = "red", lwd = 2)
