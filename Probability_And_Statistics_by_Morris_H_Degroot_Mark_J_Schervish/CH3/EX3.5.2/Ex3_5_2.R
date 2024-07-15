#Page 131

joint_pmf <- matrix(c(0.1, 0, 0.1, 0,
                      0.3, 0, 0.1, 0.2,
                      0, 0.2, 0, 0),
                    ncol = 4, byrow = TRUE)

rownames(joint_pmf) <- c("1", "2", "3")
colnames(joint_pmf) <- c("1", "2", "3", "4")

joint_pmf_with_totals <- addmargins(joint_pmf)

print(joint_pmf_with_totals)