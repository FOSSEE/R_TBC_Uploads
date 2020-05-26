# page No: 398

pieval <- function(u, t2, o2, n, xbar){
  nu <- exp(-n*(xbar-u)^2/ (2*o2))
  du <- (t2^(-1/2)) * exp(0.5 * (1/t2 + n/o2)^(-1) * (u/t2 + n*xbar/o2)^2) * exp((-1/2)*(u^2/t2 + n*(xbar^2)/o2)) * (n/o2 + 1/t2)^(-1/2)
  bfh = nu/du
  cat("BFH0 = ", round(bfh, 4), "\n")
  pie = bfh / (1+bfh)
  cat("PIE(u=0|x1, ..., xn) : ", round(pie, 5))
}

pieval(u=0, t2=2, o2=1, n=10, xbar=0.2)
