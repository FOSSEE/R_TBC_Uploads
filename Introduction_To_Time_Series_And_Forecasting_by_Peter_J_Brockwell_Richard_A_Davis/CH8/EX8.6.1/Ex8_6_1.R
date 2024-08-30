# Page No. 249
# Downloading link: https://storage.googleapis.com/springer-extras/zip/2002/978-0-387-21657-7.zip
# Answer may vary to unspecified function in problem
library(tidyr)
library(vars)
pc <- read.csv("DJAOPC2.TSM", header = FALSE)
pcs <- separate(pc, col = 1, into = c("dow", "aus"), sep = "\\s+")
pcs$dow <- as.numeric(pcs$dow)
pcs$aus <- as.numeric(pcs$aus)
pcs_ts <- ts(pcs)
var_model <- VAR(pcs_ts,p=1,type = "none")
summary(var_model)
