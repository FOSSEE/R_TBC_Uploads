#page 66
check_divisibility <- function(x, y, z, p) {
  num <- x ^ y - z
  if (num %% p == 0)
    print("divisible")
  else
    print("not divisible")
}
check_divisibility(2, 20, 1, 41)
