# Page No. 11
# Downloading link: https://storage.googleapis.com/springer-extras/zip/2002/978-0-387-21657-7.zip
library(ggplot2)
deaths <- read.csv("DEATHS.TSM", header = FALSE)
colnames(deaths)[1] <- "deaths"
n <- length(deaths$deaths)
time <- 1:n
f1 <- n / 12
f2 <- n / 6
fit <- lm(deaths$deaths ~ sin(2 * pi * time / f1) + cos(2 * pi * time / f1) + 
            sin(2 * pi * time / f2) + cos(2 * pi * time / f2))
fitted_values <- predict(fit)
plot(time, deaths$deaths, type = "p", col = "black", pch = 15, xlab = "Time", ylab = "Value",
     main = "Harmonic Fit")
lines(time, fitted_values, col = "blue", lw =2)


