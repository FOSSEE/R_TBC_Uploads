# Page No. 16
# Downloading link: https://storage.googleapis.com/springer-extras/zip/2002/978-0-387-21657-7.zip
library(ggplot2)
set.seed(123)
noise <- rnorm(200, mean = 0, sd = 1)
df <- data.frame(Index = 1:200, Noise = noise)
ggplot(df, aes(x = Index, y = Noise)) +
  geom_point()+
  geom_line() +
  labs(x = "Index", y = "Noise", title = "Simulated N(0,1) Noise")+
  theme_minimal()
acf_result <- acf(noise, plot = FALSE)
n <- length(noise)
bounds <- 1.96 / sqrt(n)
acf_df <- data.frame(Lag = acf_result$lag, ACF = acf_result$acf)
ggplot(acf_df, aes(x = Lag, y = ACF)) +
  geom_hline(yintercept = c(-bounds, bounds)) +
  geom_hline(yintercept = 0) +
  geom_segment(aes(xend = Lag, yend = 0)) +
  labs(x = "Lag", y = "ACF", title = "Sample Autocorrelation Function (ACF)") +
  ylim(-1, 1)+
  theme_minimal()

