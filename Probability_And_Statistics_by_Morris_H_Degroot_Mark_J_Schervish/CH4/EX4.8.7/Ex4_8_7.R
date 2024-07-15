#Page 268

U <- function(x) {
  return(x^(1/2))
}

E_U_lottery <- (1/4) * U(36) + (3/4) * U(0)

print(E_U_lottery)