# page nummber =261
prob_recession <- 2 / 3
prob_good <- 1 / 3


profit_expand_good <- 164000
loss_expand_recession <- -40000
profit_wait_good <- 80000
profit_wait_recession <- 8000
expected_profit_expand <- (profit_expand_good * prob_good) + (loss_expand_recession * prob_recession)
expected_profit_wait <- (profit_wait_good * prob_good) + (profit_wait_recession * prob_recession)
cat(expected_profit_expand)
cat(expected_profit_wait)
if (expected_profit_expand > expected_profit_wait) {
  cat("Decision: Expand now\n")
} else {
  cat("Decision: Wait at least another year\n")
}
