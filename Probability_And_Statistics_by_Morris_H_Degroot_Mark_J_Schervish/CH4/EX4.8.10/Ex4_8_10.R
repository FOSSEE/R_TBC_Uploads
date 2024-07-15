#Page 270
U <- function(x) {
  if (x >= 0) {
    return(x^0.8)
  } else {
    return(x)
  }
}

integral1_negative <- integrate(function(r) 120 * r * (1/30), lower = -10, upper = 0)$value
integral1_positive <- integrate(function(r) (120 * r)^0.8 * (1/30), lower = 0, upper = 20)$value
E_U_120R1 <- integral1_negative + integral1_positive

integral2_negative <- integrate(function(r) 200 * r * (1/14.5), lower = -4.5, upper = 0)$value
integral2_positive <- integrate(function(r) (200 * r)^0.8 * (1/14.5), lower = 0, upper = 10)$value
E_U_200R2 <- integral2_negative + integral2_positive

cat("E[U(120R1)] =", round(E_U_120R1,1), "\n")
cat("E[U(200R2)] =", round(E_U_200R2,1), "\n")
