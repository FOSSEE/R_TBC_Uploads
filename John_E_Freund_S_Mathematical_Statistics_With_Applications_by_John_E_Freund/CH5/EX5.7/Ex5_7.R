# page number = 158
x_hyper <- 2
m_hyper <- 80
n_hyper <- 40
k_hyper <- 5
probability_hyper <- dhyper(x_hyper, m_hyper, n_hyper, k_hyper)
print(round(probability_hyper,3))
x_binom <- 2
n_binom <- 5
theta_binom <- 2/3
probability_binom <- dbinom(x_binom, size = n_binom, prob = theta_binom)
print(round(probability_binom,3))
