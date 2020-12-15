#page 268
perfect_sq <- function(a) {
  sq <- sqrt(a)
  flr <- floor(sq)
  if ((sq - flr) == 0) {
    return(TRUE)
  }else {
    return(FALSE)
  }
}
n <- 54145
p <- vector()
k <- vector()
ans <- list()
equation <- list()
i <- 0
while (n %% 2 == 0) {
  i <- i + 1
  n <- n / 2
}
if (i != 0) {
  p <- append(p, 2)
  k <- append(k, i)
}
for (num in 3 : (n - 1)) {
  if (num %% 2 == 1) {
    i <- 0
    while (n %% num == 0) {
      i <- i + 1
      n <- n / num
    }
    if (i != 0) {
      p <- append(p, num)
      k <- append(k, i)
    }
  }
}
for (num in length(p)) {
 if (k[num] == 1) {
   if ((k[num] %% 4) == 1) {
     if (perfect_sq(p[num] - 1)) {
       square <- p[num] - 1
       equation <- append(equation, 1)
       equation <- append(equation, sqrt(square))
       ans <- append(list(ans), list(equation))
     }else if (perfect_sq(p[num] - 4)) {
         square <- p[num] - 4
         equation <- append(equation, 1)
         equation <- append(equation, sqrt(square))
         ans <- append(list(ans), list(equation))
       }
     }
 }else {
   ans <- append(ans, p[num])
 }
  }
print(ans)