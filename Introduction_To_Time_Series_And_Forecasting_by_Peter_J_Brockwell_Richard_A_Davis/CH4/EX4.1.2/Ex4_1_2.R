# Page no. 101
# Answer may vary due to randomization
library(ggplot2)
k <- 2 
omega <- seq(pi/4, pi/6, length.out = k) 
sigma2 <- 9
t <- 1:100
set.seed(123)
A <- rnorm(k, mean = 0, sd = sqrt(sigma2)) 
B <- rnorm(k, mean = 0, sd = sqrt(sigma2)) 
X_t <- sapply(t, function(ti) {
  sum(A * cos(omega * ti) + B * sin(omega * ti))
})
df <- data.frame(Time = t, Value = X_t)
ggplot(df, aes(x = Time, y = Value)) + 
  geom_line() + 
  geom_point()+
  ggtitle("Sample Path") + 
  xlab("Time") + 
  ylab("X(t)") +
  theme_minimal()
F_lambda <- function(lambda, omega, sigma2) {
  sapply(lambda, function(l) {
    sum(sigma2 * (0.5 * (l >= -omega & l < omega) + 1.0 * (l >= omega)))
  })
}
lambda <- seq(-pi, pi, length.out = 1000)
F_values <- F_lambda(lambda, omega, sigma2)
df_F <- data.frame(Lambda = lambda, F_Lambda = F_values)
ggplot(df_F, aes(x = Lambda, y = F_Lambda)) + 
  geom_step() + 
  ggtitle("Spectral Distribution Function F(λ)") + 
  xlab("λ") + 
  ylab("F(λ)") +
  theme_minimal()
