#Page 571

target_function <- function(c) {
  pnorm(0.4 + 4 * c) - pnorm(0.4 - 4 * c) - 0.95
}

solution <- uniroot(target_function, interval = c(0, 1))

c <- solution$root

c1 <- 10 - c
c2 <- 10 + c

cat("c =", round(c,3), "\n")
cat("c1 =", round(c1,3), "\n")
cat("c2 =", round(c2,3), "\n")