#Page 237

mgf_prime <- function(t) {
  if (t < 1) {
    return(1 / (1 - t)^2)
  } else {
    return(NA)
  }
}

mgf_double_prime <- function(t) {
  if (t < 1) {
    return(2 / (1 - t)^3)
  } else {
    return(NA)
  }
}

E_X <- mgf_prime(0)
E_X2 <- mgf_double_prime(0)

Var_X <- E_X2 - E_X^2

cat("E(X) =", E_X, "\n")
cat("E(X^2) =", E_X2, "\n")
cat("Var(X) =", Var_X, "\n")
