# Page 72

p1 <- 0.01
p2 <- 0.4
n <- 6
k <- 2

Pr_A_given_B1 <- choose(n, k) * p1^k * (1 - p1)^(n - k)
print(paste("The probability Pr(A|B1) is:", signif(Pr_A_given_B1,3)))

Pr_A_given_B2 <- choose(n, k) * p2^k * (1 - p2)^(n - k)
print(paste("The probability Pr(A|B2) is:", signif(Pr_A_given_B2,3)))