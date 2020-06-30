#page 126
m <- 11
d <- 14
c <- 20
y <- 19
w <- (d + floor((2.6) * m - 0.2) - 2 * c + y + floor(c / 4) + floor(y / 4)) %% 7
if (w == 0) {
  print("Sunday")
} else if (w == 1) {
  print("Monday")
} else if (w == 2) {
  print("Tuesday")
} else if (w == 3) {
  print("Wednesday")
} else if (w == 4) {
  print("Thursday")
} else if (w == 5) {
  print("Friday")
} else {
  print("Saturday")
}