# Page no. 105
library(ggplot2)
theta <- 0.9
sigma2 <- 1
density <- function(lambda, theta, sigma2) {
  sigma2 / (2 * pi) * (1 + theta^2 + 2 * theta * cos(lambda))
}
lambda <- seq(0, pi, length.out = 1000)
values <- density(lambda, theta, sigma2)
df_spectral <- data.frame(Lambda = lambda, SpectralDensity = values)
# Figure 4-7
ggplot(df_spectral, aes(x = Lambda, y = SpectralDensity)) + 
  geom_line() + 
  ggtitle("Spectral Density of MA(1) Process") + 
  xlab(expression(lambda)) + 
  ylab(expression(f(lambda))) +
  theme_minimal()
# Figure 4-8
theta <- -0.9
sigma2 <- 1
density <- function(lambda, theta, sigma2) {
  sigma2 / (2 * pi) * (1 + theta^2 + 2 * theta * cos(lambda))
}
lambda <- seq(0, pi, length.out = 1000)
values <- density(lambda, theta, sigma2)
df_spectral <- data.frame(Lambda = lambda, SpectralDensity = values)
ggplot(df_spectral, aes(x = Lambda, y = SpectralDensity)) + 
  geom_line() + 
  ggtitle("Spectral Density of MA(1) Process") + 
  xlab(expression(lambda)) + 
  ylab(expression(f(lambda))) +
  theme_minimal()