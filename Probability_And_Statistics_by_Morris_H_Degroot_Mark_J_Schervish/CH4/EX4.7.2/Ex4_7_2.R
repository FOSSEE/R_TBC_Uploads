# Page 257

library(knitr)

joint_pmf <- matrix(c(0.040, 0.028, 0.012, 0.008, 0.008, 0.004, 0, 0,
                      0.048, 0.084, 0.100, 0.120, 0.100, 0.060, 0.020, 0.004,
                      0.004, 0.020, 0.040, 0.060, 0.080, 0.044, 0.020, 0.012,
                      0, 0.008, 0.012, 0.020, 0.020, 0.012, 0.008, 0.004),
                    nrow = 4, byrow = TRUE)

marginal_pmf_X <- colSums(joint_pmf)
marginal_pmf_Y <- rowSums(joint_pmf)


E_Y_given_X <- numeric(length = ncol(joint_pmf))
for (x in 1:length(E_Y_given_X)) {
  E_Y_given_X[x] <- sum((0:(nrow(joint_pmf) - 1)) * joint_pmf[,x]) / marginal_pmf_X[x]
}

df <- data.frame(x = 1:8, `E(Y|x)` = sprintf("%.3f", E_Y_given_X))

knitr::kable(df, col.names = c("x", "E(Y given x)"), align = "c")
