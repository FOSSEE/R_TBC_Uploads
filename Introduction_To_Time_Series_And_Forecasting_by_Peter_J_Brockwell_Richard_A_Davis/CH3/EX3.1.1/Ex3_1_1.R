# Page no.76
ar_params <- c(0.5)
ma_params <- c(0.4)
is_invertible <- function(ma_params) {
  roots <- polyroot(c(1, ma_params))
  all(abs(roots) > 1)
}

invertibility_status <- is_invertible(ma_params)
invertibility_status
