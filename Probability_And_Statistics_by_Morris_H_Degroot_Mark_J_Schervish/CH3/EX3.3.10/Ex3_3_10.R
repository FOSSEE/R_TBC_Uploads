#Page 116

cdf_X <- function(x) {
  if (x < 1) {
    return(0)
  } else if (x < 2) {
    return(1 / 4)
  } else if (x < 3) {
    return(1 / 2)
  } else if (x < 4) {
    return(3 / 4)
  } else {
    return(1)
  }
}

find_quantile <- function(p) {
  uniroot(function(x) cdf_X(x) - p, lower = 1, upper = 4)$root
}

median <- find_quantile(1/2)

print(median)