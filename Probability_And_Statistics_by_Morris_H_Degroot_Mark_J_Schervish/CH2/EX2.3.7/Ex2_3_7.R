#Page 82

calculate_posterior <- function(prior_probs, likelihoods) {
  unnormalized_posterior <- prior_probs * likelihoods
  posterior <- unnormalized_posterior / sum(unnormalized_posterior)
  return(posterior)
}

j <- 1:11

prior_probs <- rep(1/11, 11)

likelihoods <- seq(0, 1, by = 0.1)

observed_success <- 1

posterior_probs <- calculate_posterior(prior_probs, likelihoods)

print(signif(posterior_probs,4))


likelihood <- function(j) {
  return(choose(40, 22) * ((j - 1) / 10)^22 * (1 - (j - 1) / 10)^18)
}

update_posterior <- function(prior_probs, observed_successes, observed_failures) {
  posterior_probs <- rep(0, length(prior_probs))
  for (j in 1:length(prior_probs)) {
    posterior_probs[j] <- prior_probs[j] * likelihood(j)
  }
  posterior_probs <- posterior_probs / sum(posterior_probs)
  return(posterior_probs)
}

posterior_probs <- update_posterior(prior_probs, 22, 18)

prior_prob_next_success <- 1/2
posterior_prob_next_success <- sum(posterior_probs * (0:10)/10)

signif(posterior_prob_next_success,4)
