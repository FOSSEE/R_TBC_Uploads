# Page No. 33
# Downloading link: https://storage.googleapis.com/springer-extras/zip/2002/978-0-387-21657-7.zip
signal= read.csv("SIGNAL.TSM")
names(signal)[names(signal) == "X1.313713"] <- "signals"
acf_values <- acf(signal$signals, plot = FALSE)$acf
n <- length(signal$signals)
conf_bound <- 1.96 / sqrt(n)
plot(acf_values, ylim = c(-conf_bound, conf_bound), 
     main = "Sample Autocorrelation Function (ACF)",
     ylab = "ACF", xlab = "Lag", type = "h")
abline(h = c(-conf_bound, conf_bound), col = "red", lty = 2)
abline(h = 0, lty = 2) 