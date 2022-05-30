#page 94
prove_wilsons_theorem <- function(p) {
  l <- factorial(p - 1)
  if ((l + 1) %% p == 0) {
    return(TRUE)
  }else {
    return(FALSE)
  }
}
print(prove_wilsons_theorem(13))