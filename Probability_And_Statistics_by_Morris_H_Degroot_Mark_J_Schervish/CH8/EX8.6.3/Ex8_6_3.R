#Page 500

x <- c(128, 281, 291, 238, 155, 148, 154, 232, 316, 96, 146, 151, 100, 213, 208, 157, 48, 217)
n <- length(x)
xn <- mean(x)
sn2 <- var(x)

mu0 <- 200
lambda0 <- 2
alpha0 <- 2
beta0 <- 6300

mu1 <- (lambda0 * mu0 + n * xn) / (lambda0 + n)
lambda1 <- lambda0 + n
alpha1 <- alpha0 + n / 2
beta1 <- beta0 + 0.5 * sum((x - xn)^2) + (lambda0 * n * (xn - mu0)^2) / (2 * (lambda0 + n))

mu_posterior <- mu1
mu_posterior

var_mu_posterior <- beta1 / (lambda1 * (alpha1 - 1))
round(var_mu_posterior,2)

tau_posterior <- alpha1 / beta1
signif(tau_posterior,3)

var_tau_posterior <- alpha1 / (beta1^2)
signif(var_tau_posterior,3)
