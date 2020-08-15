#page 66
 find_rm <- function(f, d) {
   factorial <- 1
  sum <- 0
  for (n in 1 : f) {
    for (i in 1 : n) {
      factorial <- factorial * i
       }
    if (factorial %% d == 0)
    break ()
    sum <- sum + factorial
  factorial <- 1
  }
 print(sum %% d)
}
(find_rm(100, 12))