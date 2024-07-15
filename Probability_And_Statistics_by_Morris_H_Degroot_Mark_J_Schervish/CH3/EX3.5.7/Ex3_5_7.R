#Page 137

library(MASS)

joint_pmf <- matrix(c(1/24, 1/24, 1/24, 1/24, 1/24, 1/24,
                      1/12, 1/12, 1/12, 1/12, 1/12, 1/12,
                      1/24, 1/24, 1/24, 1/24, 1/24, 1/24),
                    nrow = 3, byrow = TRUE)

row_totals <- rowSums(joint_pmf)

joint_pmf_with_totals <- cbind(joint_pmf, row_totals)
joint_pmf_with_totals <- rbind(joint_pmf_with_totals, c(colSums(joint_pmf), sum(row_totals)))

rownames(joint_pmf_with_totals) <- c("0", "1", "2", "Total")
colnames(joint_pmf_with_totals) <- c("1", "2", "3", "4", "5", "6", "Total")

fractions(joint_pmf_with_totals)