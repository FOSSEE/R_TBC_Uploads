# Page No. 312
# Downloading link: https://storage.googleapis.com/springer-extras/zip/2002/978-0-387-21657-7.zip
library(itsmr)
library(forecast)
deaths <- read.csv("DEATHS.TSM", header = FALSE)
colnames(deaths)[1]<- "death"
dts <- ts(deaths$death)
arar_model <- arar(dts,h=24,opt=2)  
