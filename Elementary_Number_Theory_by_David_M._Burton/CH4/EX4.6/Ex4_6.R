#page 72
check_num <- function(num, y) {
  digits <- as.integer(vector())
  while (num > 0) {
    digits <- append(digits, num %% 10)
    num <-  as.integer(num / 10)
  }
  digits <- rev(digits)
  if (y == 9) {
    return(sum(num))
  }
  else if (y == 11) {
    return(sum(num))
  }
}
sum <- function(d) {
  s <- 0
  for (v in d) {
    s <- s + v
  }
  if (s %% 9 == 0) {
    return(TRUE)
  }
  return(FALSE)
}
al_sum <- function(d) {
  s <- 0
  for (v in d) {
    if (v %% 2 == 0) {
      s <- s - v
    }else {
      s <- s + v
    }
  }
  if (s %% 11 == 0) {
    return(TRUE)
  }
  return(FALSE)
}
print(check_num(1571724, 9))
print(check_num(1571724, 11))
