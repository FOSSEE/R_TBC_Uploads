#Page No.598
atlanta_bags <- c(11, 15, 10, 18, 11, 20, 24, 22, 25)
chicago_bags <- c(13, 14, 10, 8, 16, 9, 17, 21)

all_bags <- c(atlanta_bags, chicago_bags)
ranks <- rank(all_bags)

ranks_atlanta <- ranks[1:length(atlanta_bags)]
ranks_chicago <- ranks[(length(atlanta_bags) + 1):length(all_bags)]

W_atlanta <- sum(ranks_atlanta)
W_chicago <- sum(ranks_chicago)

n1 <- length(atlanta_bags)
n2 <- length(chicago_bags)

z_value_atlanta <- (W_atlanta - (n1 * (n1 + n2 + 1)) / 2) / sqrt((n1 * n2 * (n1 + n2 + 1)) / 12)
z_value_chicago <- (W_chicago - (n2 * (n1 + n2 + 1)) / 2) / sqrt((n1 * n2 * (n1 + n2 + 1)) / 12)

p_value_atlanta <- 1 - pnorm(z_value_atlanta)
p_value_chicago <- pnorm(z_value_chicago)

wilcoxon_test <- wilcox.test(atlanta_bags, chicago_bags, alternative = "greater")

print("Wilcoxon Rank-Sum Test")
print(paste("Rank Sum for Atlanta (W):", W_atlanta))
print(paste("Rank Sum for Chicago (W):", W_chicago))
print(paste("Computed z-value (Atlanta as population 1):", round(z_value_atlanta, 2)))
print(paste("Computed z-value (Chicago as population 1):", round(z_value_chicago, 2)))
print(paste("Manual p-value (Atlanta > Chicago):", round(p_value_atlanta, 4)))
print(paste("Manual p-value (Chicago < Atlanta):", round(p_value_chicago, 4)))
print(paste("Wilcoxon test p-value:", round(wilcoxon_test$p.value, 4)))

alpha <- 0.05
if (z_value_atlanta > 1.645) {
  print("Reject H0: More gate-checked bags for Atlanta flights.")
} else {
  print("Fail to reject H0: No strong evidence that Atlanta has more gate-checked bags.")
}

if (z_value_chicago < -1.645) {
  print("Reject H0: Chicago has significantly fewer gate-checked bags.")
} else {
  print("Fail to reject H0: No strong evidence that Chicago has fewer gate-checked bags.")
}
