# Pg no - 9

S <- c(0, 1, 4, 9, 16, 25)
E <- c(0, 2, 4, 6, 8, 10)
O <- c(1, 3, 5, 7, 9, 11)
U <- 1:25
print(sort(union(S, E)))
print(intersect(E, O))
print(setdiff(U, S))
print(sort(union(O, U)))