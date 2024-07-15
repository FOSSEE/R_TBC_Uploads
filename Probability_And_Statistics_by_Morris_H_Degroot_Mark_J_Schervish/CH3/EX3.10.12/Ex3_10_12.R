#Page 197

P <- matrix(c(0.1, 0.4, 0.2, 0.1, 0.1, 0.1,
              0.2, 0.3, 0.2, 0.1, 0.1, 0.1,
              0.1, 0.2, 0.3, 0.2, 0.1, 0.1,
              0.1, 0.1, 0.2, 0.3, 0.2, 0.1,
              0.1, 0.1, 0.1, 0.2, 0.3, 0.2,
              0.1, 0.1, 0.1, 0.1, 0.4, 0.2), nrow = 6, byrow = TRUE)

v <- c(0.119, 0.193, 0.186, 0.173, 0.196, 0.133)

vP <- round(v %*% P,3)

if(isTRUE(all.equal(as.vector(vP), v))) {
  cat("The initial distribution remains the same after one transition and therefore after two or more transitions as well.\n")
} else {
  cat("The initial distribution does not remain the same after one transition.\n")
}