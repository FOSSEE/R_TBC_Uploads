# page 539

vtr <- c(1/2, 1/3, 1/2, 2/3)
mtr <- matrix(vtr, 2, 2)

e <- rep(0, 2)
e[1] <- 0*mtr[1, 1] + 1*mtr[1, 2]
e[2] <- 0*mtr[2, 1] + 1*mtr[2, 2]

cat("E1(Y): ", round(e, 2)[1])
cat("E2(Y): ", round(e, 2)[2])