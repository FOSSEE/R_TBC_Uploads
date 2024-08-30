# Page No. 9
# Downloading link: https://storage.googleapis.com/springer-extras/zip/2002/978-0-387-21657-7.zip
library(ggplot2)
hudson= read.csv("LAKE.TSM", header = FALSE)
colnames(hudson)[1] <- "level"
start_year=1875
end_year=1972
hudson$years <-(seq(start_year,end_year))
fit<-lm(level~years,data = hudson)
residuals <- resid(fit)
residual_df <- data.frame(years = hudson$years, residuals = residuals)
par(mfrow=c(1,2))
# Figure 1-9
plot(hudson$years, hudson$level, type = "o", 
     main = "Lake Hudson", xlab = "Years", ylab = "Water levels", pch = 19)
abline(fit, col = "blue",lw=2)
# Figure 1-10
plot(residual_df$years,residual_df$residuals, type = "o",pch = 19,
     xlab = "Years", ylab = "Residuals", main = "Residuals plot")
abline(h = 0, col = "blue", lw = 2)
print(coef(fit))
