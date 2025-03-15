#Page No.593
spicy_ratings <- c(14, 8, 6, 18, 20, 16, 14, 6, 19, 18, 16, 18, 4, 7, 16)
current_ratings <- c(12, 16, 2, 4, 12, 16, 5, 16, 10, 10, 13, 2, 13, 14, 4)

differences <- spicy_ratings - current_ratings
differences <- differences[differences != 0]

abs_differences <- abs(differences)
ranks <- rank(abs_differences)

R_plus <- sum(ranks[differences > 0])
R_minus <- sum(ranks[differences < 0])

T_statistic <- min(R_plus, R_minus)

wilcoxon_test <- wilcox.test(spicy_ratings, current_ratings, paired=TRUE, alternative="greater")

print("Wilcoxon Signed-Rank Test")
print(paste("Test Statistic (T):", T_statistic))
print(paste("P-value:", round(wilcoxon_test$p.value, 4)))

alpha <- 0.05
if (T_statistic <= 25) {  # Critical value for n = 14, α = 0.05
  print("Reject H0: Customers prefer the spicy flavor.")
} else {
  print("Fail to reject H0: No strong evidence that customers prefer the spicy flavor.")
}