# page number = 308
x <- 42
n <- 120
alpha_prior <- 40
beta_prior <- 40
alpha_posterior <- alpha_prior + x
beta_posterior <- beta_prior + (n - x)
posterior_mean <- alpha_posterior / (alpha_posterior + beta_posterior)
cat(posterior_mean)
thita= x/n
print(thita)

