#page-no 344
m <- 5
a <- c(17, 11)
b <- c(2, 3)
check_congruence <- function(a, b, m) {
  return((a - b) %% m == 0)
}
result_615 <- mapply(check_congruence, a, b, MoreArgs = list(m = m))
names(result_615) <- paste(a, "≡", b, "mod", m)
result_615

