# page No: 629

vtr = c(0, 1/3, 1/4, 1/2, 1/3, 1/4, 1/2, 1/3, 1/2)
p = round(matrix(vtr, 3, 3), 3)

f <- function(mtr, a, b){
  sum = 0
  for(i in 1:3)
    for(j in 1:3){
      sum = sum + mtr[a, i] * mtr[i, j] * mtr[j, b]
    }
    return(sum)
}
# the answer in the textbook is wrong
cat("p1(X3 = 2) : ", f(p, 1, 3))