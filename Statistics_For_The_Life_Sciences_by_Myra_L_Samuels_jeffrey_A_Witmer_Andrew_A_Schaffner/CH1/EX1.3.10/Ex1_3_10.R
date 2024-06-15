#page no 33
sample_size_1 <- 1000
favor_1 <- 0.48
oppose_1 <- 0.48
sample_size_2 <- 1200
favor_2 <- 0.33
oppose_2 <- 0.65
se_1 <- sqrt(favor_1 * (1 - favor_1) / sample_size_1)
se_2 <- sqrt(favor_2 * (1 - favor_2) / sample_size_2)
z_score <- (favor_1 - favor_2) / sqrt(se_1^2 + se_2^2)
p_value <- 2 * pnorm(abs(z_score), lower.tail = FALSE)
cat("Z-score:", z_score, "\n")
cat("P-value:", p_value, "\n")
cat("Nonresponse bias occurs when people with strong feelings about an issue are more likely to respond to a survey than those with neutral or no feelings. This can skew the results and make them less representative of the population as a whole.")
