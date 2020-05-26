# page No: 628

f <- function(mtr, a, b){
  sum = 0
  for(i in 1:3)
    sum = sum + mtr[a, i]*mtr[i, b]
  return(sum)
}

vtr = c(0, 1/3, 1/4, 1/2, 1/3, 1/4, 1/2, 1/3, 1/2)
p = round(matrix(vtr, 3, 3), 2)

cat("p1(X2 = 3) : ", f(p, 1, 3))