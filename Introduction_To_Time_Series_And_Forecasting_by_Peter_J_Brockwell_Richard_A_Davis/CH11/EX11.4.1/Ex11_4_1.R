# Page No. 340
# Downloading link: https://storage.googleapis.com/springer-extras/zip/2002/978-0-387-21657-7.zip 
library(ggplot2)
nile <- read.csv("NILE.TSM", header = FALSE)
colnames(nile)[1]<- "water"
plot(nile$water,xlab="time",ylab="water level",main="Nile river",type = 'l')
acf(nile$water,main="ACF")
best_model <- auto.arima(nile$water, stepwise = FALSE, ic="aicc", approximation = FALSE)
print(best_model$aicc)
best_arfima <-arfima(nile$water,model = best_model)
print(best_arfima$aicc)
