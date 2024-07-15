# page number = 262
profit_expand_good <- 164000
loss_expand_recession <- -40000
profit_wait_good <- 80000
profit_wait_recession <- 8000

min_profit_expand <- loss_expand_recession
min_profit_wait <- profit_wait_recession

cat(min_profit_expand, "\n")
cat(min_profit_wait, "\n")

if (min_profit_expand > min_profit_wait) {
  cat("Decision: Expand now\n")
} else {
  cat("Decision: Wait another year\n")
}
