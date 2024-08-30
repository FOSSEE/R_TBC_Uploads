# Page no. 187
# Downloading link: https://storage.googleapis.com/springer-extras/zip/2002/978-0-387-21657-7.zip 
library(itsmr)
library(nlme)
oshorts= read.csv("OSHORTS.TSM", header = FALSE)
colnames(oshorts)[1] <- "overshorts"
oshorts$time <- seq(1,length(oshorts$overshorts))
ots <- ts(oshorts$overshorts)
ots <- ots-mean(ots)
oshorts$overshorts <- oshorts$overshorts-mean(oshorts$overshorts)
a <- autofit(ots, p=0, q=1)
print(a$theta)
cat("OLS beta:",mean(oshorts$overshorts))
acv <- acf(oshorts$overshorts,type = 'covariance',plot=FALSE)
cat("Estimator for beta: ",acv$acf[1]/length(ots))
model_formula <- overshorts ~ time
gls_model <- gls(model_formula, data = oshorts)
summary(gls_model)
