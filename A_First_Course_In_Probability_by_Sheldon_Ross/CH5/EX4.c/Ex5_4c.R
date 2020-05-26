# Page No. 202

cat("A:", (1 - pnorm(1)) * 100, "%\n")
cat("B:", (pnorm(1) - pnorm(0)) * 100, "%\n")
cat("C:", (pnorm(0) - pnorm(-1)) * 100, "%\n")
cat("D:", (pnorm(2) - pnorm(1)) * 100, "%\n")
cat("E:", (pnorm(-2)) * 100, "%\n")