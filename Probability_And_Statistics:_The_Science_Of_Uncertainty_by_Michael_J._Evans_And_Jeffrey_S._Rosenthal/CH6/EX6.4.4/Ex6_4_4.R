# page No: 358

myfun <- function(list){
  sum = 0
  for (i in list){
    sum = sum + choose(n=10,k=i)*(0.5 ^ 10)
  }
  return (sum)
}

list1 <- c(0, 10)
cat("for P({0, 10}): ", myfun(list1))

list2 <- c(0, 1, 9, 10)
cat("for P({0, 1, 9, 10}): ", myfun(list2))

list2 <- c(0, 1, 2, 8, 9, 10)
cat("for P({0, 1, 2, 8, 9, 10}): ", myfun(list2))