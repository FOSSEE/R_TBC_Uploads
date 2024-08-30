# Page No. 251
# Downloading link: https://storage.googleapis.com/springer-extras/zip/2002/978-0-387-21657-7.zip
library(tidyr)
library(itsmr)
library(vars)
pc <- read.csv("DJAOPC2.TSM", header = FALSE)
pcs <- separate(pc, col = 1, into = c("dow", "aus"), sep = "\\s+")
pcs$dow <- as.numeric(pcs$dow)
pcs$aus <- as.numeric(pcs$aus)
pcs_ts <- ts(pcs)
var_model <- VAR(pcs_ts,p=1,type = "none")
summary(var_model)
k <- 9
n <- length(pcs_ts)
log_likelihood <- LogLik(var_model)
aicc <- -2 * log_likelihood + 2 * k + (2 * k * (k + 1)) / (n - k - 1)
arm <- autofit(ts(pcs$aus),p=0:2,q=0)
print(arm)
