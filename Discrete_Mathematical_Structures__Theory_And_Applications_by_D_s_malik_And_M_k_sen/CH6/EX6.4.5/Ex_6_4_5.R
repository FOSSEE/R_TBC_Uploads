#page-no 403
a <- 25
m1 <- 2
m2 <- 3
m3 <- 5
congruence_1 <- a %% m1 == 1
congruence_2 <- a %% m2 == 1
congruence_3 <- a %% m3 == 0
cat("25 is congruent to 1 modulo 2:", congruence_1, "\n")
cat("25 is congruent to 1 modulo 3:", congruence_2, "\n")
cat("25 is congruent to 0 modulo 5:", congruence_3, "\n")