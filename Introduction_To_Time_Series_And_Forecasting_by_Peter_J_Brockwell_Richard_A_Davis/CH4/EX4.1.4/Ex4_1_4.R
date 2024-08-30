# Page no. 103
library(ggplot2)
library(stats)
set.seed(123) 
n <- 1000 
# Figure 4-3
phi <- 0.7
sigma2 <- 1
density <- function(lambda, phi, sigma2) {
  1 / (2 * pi) * sigma2 / (1 + phi^2 - 2 * phi * cos(lambda))
}
lambda <- seq(0, pi, length.out = 1000)
values <- density(lambda, phi, sigma2)
df_spectral <- data.frame(Lambda = lambda, SpectralDensity = values)
ggplot(df_spectral, aes(x = Lambda, y = SpectralDensity)) + 
  geom_line() + 
  ggtitle("Spectral Density") + 
  xlab("λ") + 
  ylab("Spectral Density") +
  theme_minimal()
# Figure 4-4
phi <- -0.7
sigma2 <- 1
density <- function(lambda, phi, sigma2) {
  1 / (2 * pi) * sigma2 / (1 + phi^2 - 2 * phi * cos(lambda))
}
lambda <- seq(0, pi, length.out = 1000)
values <- density(lambda, phi, sigma2)
df_spectral <- data.frame(Lambda = lambda, SpectralDensity = values)
ggplot(df_spectral, aes(x = Lambda, y = SpectralDensity)) + 
  geom_line() + 
  ggtitle("Spectral Density") + 
  xlab("λ") + 
  ylab("Spectral Density") +
  theme_minimal()
# Figure 4-5
phi <- 0.7
ar_process <- arima.sim(model = list(ar = c(phi)), n = n)
acf(ar_process, main = "ACF of AR(1) Process")
# Figure 4-6
phi <- -0.7
ar_process <- arima.sim(model = list(ar = c(phi)), n = n)
acf(ar_process, main = "ACF of AR(1) Process")
