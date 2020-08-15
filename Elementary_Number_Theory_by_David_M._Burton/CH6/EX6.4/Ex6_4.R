#page 125
c <- 19
y <- 90
d <- (3 - 2 * c + y + floor(c / 4) + floor(y / 4)) %% 7
if (d == 0) {
  print("Sunday")
} else if (d == 1) {
  print("Monday")
} else if (d == 2) {
  print("Tuesday")
} else if (d == 3) {
  print("Wednesday")
} else if (d == 4) {
  print("Thursday")
} else if (d == 5) {
  print("Friday")
} else {
  print("Saturday")
}