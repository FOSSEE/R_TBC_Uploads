# Page no. 77
ar_params <- c(-0.75, 0.5625)
ma_params <- c(1.25)
is_invertible <- function(ma_params) {
  roots <- polyroot(c(1, ma_params))
  all(abs(roots) > 1)
}
invertibility_status <- is_invertible(ma_params)
invertibility_status