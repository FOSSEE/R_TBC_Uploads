#Page 142

joint_pmf <- matrix(c(0.129, 0.298, 0.161, 0.280, 0.108,
                      0.010, 0.010, 0.001, 0.002, 0.001),
                    nrow = 2, byrow = TRUE)

joint_pmf_with_totals <- cbind(joint_pmf, rowSums(joint_pmf))
joint_pmf_with_totals <- rbind(joint_pmf_with_totals, c(colSums(joint_pmf), sum(colSums(joint_pmf))))

rownames(joint_pmf_with_totals) <- c("0", "1", "Total")
colnames(joint_pmf_with_totals) <- c("1", "2", "3", "4", "5", "Total")

print(joint_pmf_with_totals)
