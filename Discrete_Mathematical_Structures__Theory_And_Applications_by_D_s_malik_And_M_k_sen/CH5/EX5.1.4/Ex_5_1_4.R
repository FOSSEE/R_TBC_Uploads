#page-no 281
f <- function(p, q) {
  if (q == 0) {
    stop("q cannot be zero")
  }
  return(list(p/q, q + p))
}
p1 <- 3
q1 <- 5
p2 <- 9
q2 <- 15
result1 <- f(p1, q1)
result2 <- f(p2, q2)
print(result1)
print(result2)
f_3_5 <- result1[[2]]  
f_9_15 <- result2[[2]] 
cat("f(3/5) =", f_3_5, "\n")
cat("f(9/15) =", f_9_15, "\n")
if (f_3_5 != f_9_15) {
  cat("Thus, f is not well-defined. Hence, f is not a function from Q into Q.\n")
} else {
  cat("f is well-defined.\n")
}

