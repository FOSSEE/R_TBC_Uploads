#Page 400

n <- 20
theta_prior_mean <- 0
theta_prior_var <- 60
theta_likelihood_var <- 100
x_bar <- 0.125

theta_posterior_mean <- (theta_likelihood_var * theta_prior_mean + n * theta_prior_var * x_bar) / (theta_likelihood_var + n * theta_prior_var)
round(theta_posterior_mean,4)

theta_posterior_var <- theta_likelihood_var * theta_prior_var / (theta_likelihood_var + n * theta_prior_var)
round(theta_posterior_var,2)

prob_theta_gt_1 <- 1 - pnorm(1, mean = theta_posterior_mean, sd = sqrt(theta_posterior_var))
round(prob_theta_gt_1,4)
