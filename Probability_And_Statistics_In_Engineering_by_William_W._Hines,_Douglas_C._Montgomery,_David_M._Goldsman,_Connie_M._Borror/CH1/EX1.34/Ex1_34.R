# page no 21

require(prob)
x <- rolldie(2)
data <- data.frame(d1 = x$X1, d2 = x$X2, sum = x$X1+x$X2, prob = rep(1/36, 36))
print(data)

A <- which(data$sum == 4)
B <- which(data$d1 >= data$d2)
AB <- intersect(A, B)

prob_A <- sum(data[which(data$sum == 4), 4])
prob_B <- sum(data[which(data$d1 >= data$d2), 4])
prob_AB <- sum(data[AB, 4])
prob_B_given_A <- prob_AB / prob_A
prob_A_given_B <- prob_AB / prob_B

print(prob_A)
print(prob_B)
print(prob_AB)
print(prob_B_given_A)
print(prob_A_given_B)
