#Page 388

library(ggplot2)
library(gridExtra)

gamma_density <- function(x, shape, rate) {
  dgamma(x, shape, rate)
}

n <- 5
lifetimes <- c(2911, 3403, 3237, 3509, 3118)
y <- sum(lifetimes)
prior_shape1 <- 4
prior_rate1 <- 20000
posterior_shape1 <- n + prior_shape1
posterior_rate1 <- y + prior_rate1

prior_shape2 <- 1
prior_rate2 <- 1000
posterior_shape2 <- n + prior_shape2
posterior_rate2 <- y + prior_rate2

theta <- seq(0, 0.0015, length.out = 1000)

prior_density1 <- gamma_density(theta, prior_shape1, prior_rate1)
posterior_density1 <- gamma_density(theta, posterior_shape1, posterior_rate1)
prior_density2 <- gamma_density(theta, prior_shape2, prior_rate2)
posterior_density2 <- gamma_density(theta, posterior_shape2, posterior_rate2)

data1 <- data.frame(
  theta = theta,
  Prior = prior_density1,
  Posterior = posterior_density1
)

data2 <- data.frame(
  theta = theta,
  Prior = prior_density2,
  Posterior = posterior_density2
)

p1 <- ggplot(data1, aes(x = theta)) +
  geom_line(aes(y = Prior, color = "Prior")) +
  geom_line(aes(y = Posterior, color = "Posterior")) +
  labs(
    title = "Gamma Distributions: Prior and Posterior (First Set of Parameters)",
    x = expression(theta),
    y = "Density",
    color = "Distribution"
  ) +
  theme_minimal()

p2 <- ggplot(data2, aes(x = theta)) +
  geom_line(aes(y = Prior, color = "Prior")) +
  geom_line(aes(y = Posterior, color = "Posterior")) +
  labs(
    title = "Gamma Distributions: Prior and Posterior (Second Set of Parameters)",
    x = expression(theta),
    y = "Density",
    color = "Distribution"
  ) +
  theme_minimal()

grid.arrange(p1, p2, nrow = 2)
