# Page 233

quantile_function_X <- function(p) {
  return(tan(pi * (p - 0.5)))
}

Q_75 <- quantile_function_X(0.75)
Q_25 <- quantile_function_X(0.25)

IQR <- Q_75 - Q_25

cat("Interquartile Range (IQR):", IQR, "\n")


quantile_function_Y <- function(p) {
  return(2 * quantile_function_X(p))
}

Q_Y_75 <- quantile_function_Y(0.75)
Q_Y_25 <- quantile_function_Y(0.25)

IQR_Y <- Q_Y_75 - Q_Y_25

cat("Interquartile Range (IQR) of Y:", IQR_Y, "\n")
