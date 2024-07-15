#Page 392

k <- 9.555 * (10^41)

f_x6_given_x <- function(x6, k) {
  k / (x6 + 36178)^10
}

prob_greater_than_3000 <- integrate(function(x6) f_x6_given_x(x6, k), lower = 3000, upper = Inf)$value

round(prob_greater_than_3000,4)

k_new <- 1.542 * (10^26)

f_x6_given_x_new <- function(x6, k_new) {
  k_new / (x6 + 17178)^7
}

prob_greater_than_3000_new <- integrate(function(x6) f_x6_given_x_new(x6, k_new), lower = 3000, upper = Inf)$value

round(prob_greater_than_3000_new,5)
