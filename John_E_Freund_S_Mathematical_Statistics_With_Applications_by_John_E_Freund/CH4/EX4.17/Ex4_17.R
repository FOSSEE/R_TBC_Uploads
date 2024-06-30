# page number = 135
joint_dist <- matrix(c(1/6, 1/3, 1/6, 0, 0, 0, 1/6, 0, 1/6), nrow = 3, ncol = 3, byrow = TRUE)
sum <- sum(sapply(c(-1, 0, 1), function(i) {sum(sapply(c(-1, 0, 1), function(j) {(i * j) * joint_dist[i + 2, j + 2]}))}))
print(sum)



