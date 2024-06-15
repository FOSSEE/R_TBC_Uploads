# page no 66
whale <- 1:20
liver_se <- c(6.23, 6.79, 7.92, 8.02, 9.34, 10.00, 10.57, 11.04, 12.36, 14.53, 
              15.28, 18.68, 22.08, 27.55, 32.83, 36.04, 37.74, 40.00, 41.23, 45.47)
tooth_se <- c(140.16, 133.32, 135.34, 127.82, 108.67, 146.22, 131.18, 145.51, 
              163.24, 136.55, 112.63, 245.07, 140.48, 177.93, 160.73, 227.60, 
              177.69, 174.23, 206.30, 141.31)
beluga_data <- data.frame(Whale = whale, LiverSe = liver_se, ToothSe = tooth_se)
plot(beluga_data$ToothSe, beluga_data$LiverSe, 
     xlab = "Tooth Selenium (ng/g)", ylab = "Liver Selenium (mg/g)", 
     main = "Liver vs Tooth Selenium Concentration in Beluga Whales")
abline(lm(LiverSe ~ ToothSe, data = beluga_data), col = "red")
correlation <- cor(beluga_data$ToothSe, beluga_data$LiverSe)
cat("Correlation coefficient:", correlation, "\n")
