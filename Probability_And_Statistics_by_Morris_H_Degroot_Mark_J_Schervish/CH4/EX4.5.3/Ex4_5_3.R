#Page 242

cdf <- function(x) {
  if (x < 0) {
    return(0)
  } else if (x >= 1) {
    return(1)
  } else {
    return(x^4)
  }
}

median_value <- uniroot(function(x) cdf(x) - 0.5, lower = 0, upper = 1)$root

cat("The median of the distribution is:", median_value, "\n")
# The answer may vary due to difference in representation