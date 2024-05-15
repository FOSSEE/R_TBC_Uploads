#page-no 6
B <- c(1, 3, 5, 7, 9, 11, 13, 15, 17, 19)
is_finite <- length(B) < Inf
if (is_finite) {
  print("Set B is finite.")
} else {
  print("Set B is not finite.")
}
