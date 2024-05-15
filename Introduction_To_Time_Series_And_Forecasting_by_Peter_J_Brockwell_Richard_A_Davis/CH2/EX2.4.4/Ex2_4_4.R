#..
# Page No. 54
# Downloading link: https://storage.googleapis.com/springer-extras/zip/2002/978-0-387-21657-7.zip
hudson= read.csv("LAKE.TSM")
names(hudson)[names(hudson) == "X10.38"] <- "level"
start_year=1876
end_year=1972
hudson$years <- seq(start_year,end_year)
fit<-lm(level~years,data = hudson)
residuals <- resid(fit)
residuals_df <- data.frame(years = hudson$years, residuals = residuals)
n <- nrow(residuals_df)
phi <- 0.791
model_acf <- function(i) {
  phi^i
}
confidence_bounds <- function(i) {
  1.96 * (n^(-0.5)) * sqrt(((1 - (phi^(2*i))) * (1 + (phi^2))) / (1 - (phi^2)))
}
acf_values <- acf(residuals_df$residuals, plot = FALSE)$acf
upper_conf_bounds <- sapply(1:40, function(i) {
  confidence_bounds(i) + (phi^i)
})
lower_conf_bounds <- sapply(1:40, function(i) {
  (phi^i) - confidence_bounds(i)
})
plot(0:40, acf_values[1:41], type = "h", ylim = c(-1, 1), 
     xlab = "Lag", ylab = "ACF", main = "Sample Autocorrelation Function of Residuals (AR(1))")
lines(1:40, upper_conf_bounds, col = "red", lty = 2)  
lines(1:40, lower_conf_bounds, col = "red", lty = 2)  

# Plot the model ACF
points(1:40, sapply(1:40, model_acf), type = "b", col = "blue")

