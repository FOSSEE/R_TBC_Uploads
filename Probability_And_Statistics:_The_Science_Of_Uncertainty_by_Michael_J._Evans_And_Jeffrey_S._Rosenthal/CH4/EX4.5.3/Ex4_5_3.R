# page No: 225
# Install "SI" package

library(SI)

monte_carlo <- function(N){
  set.seed(1000)
  fun <- function(x){
    return (sin(x^4)*cos(x^2))
  }
  max_val = optimize(fun, c(0, 1), maximum = TRUE)[[1]]
  SPMresult <- SI.SPM(fun, 0, 1, max_val, N)
  I1 <- SPMresult[[1]]
  return (I1)
}

cat("n = 10^3 : ", monte_carlo(10^3))
cat("n = 10^4 : ", monte_carlo(10^4))
cat("n = 10^5 : ", monte_carlo(10^5))