#Page 419

mle_theta <- function(x) {
  if (x == 0) {
    return(0.1)
  } else if (x == 1) {
    return(0.9)
  } else {
    stop("Invalid value for x. Must be 0 or 1.")
  }
}

X <- 0

theta_hat <- mle_theta(X)

cat("When x=0, theta which maximizes the likelihood is",theta_hat,"\n")

X <- 1

theta_hat <- mle_theta(X)

cat("When x=1, theta which maximizes the likelihood is",theta_hat,"\n")