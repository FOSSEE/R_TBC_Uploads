# Page No. 249
# Downloading link: https://storage.googleapis.com/springer-extras/zip/2002/978-0-387-21657-7.zip
library(vars)
library(tidyr)
library(stringr)
library(dplyr)
ls <- read.csv("LS2.TSM",header = FALSE)
colnames(ls)[1]<- "ll"
ls$ll <- trimws(ls$ll,which = "left")
lts <- separate(ls, col = ll, into = c("ld", "sales"), sep = "\\s+")
lts$ld <- as.numeric(lts$ld)
lts$sales <- as.numeric(lts$sales)
lts <- ts(lts)
ltds <- diff(lts, lag = 1)
lag<-VARselect(lts,lag.max=10)
optimal <- lag$selection
estim <- VAR(ltds,p=5,type = "none")
summary(estim)
estim$varresult
