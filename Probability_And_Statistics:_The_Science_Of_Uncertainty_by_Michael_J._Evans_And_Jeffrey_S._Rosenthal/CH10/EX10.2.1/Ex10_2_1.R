# page No: 529

f_o <- function(mtr, f, o, n){
  for(i in 1:length(f))
    for(j in 1:length(o)){
      mtr[i, j] <- n * f[i] * o[j]
    }
  return(mtr)
}

s_r <- function(mtr, f, o, n){
  for(i in 1:length(f))
    for(j in 1:length(o)){
      mtr[i, j] <- (mtr[i, j] - n * f[i] * o[j])/ 
        sqrt(n * f[i] * o[j]*(1 - f[i] * o[j]))
    }
  return(mtr)
}

vtr <- c(17, 17, 12, 11, 9, 13, 11, 8, 19, 14, 7, 28)
mtr = matrix(vtr, 3,4)

total <- sum(mtr)

f <- c(rep(0, 3))
o <- c(rep(0, 4))

for (i in 1:3){
  f[i] <- sum(mtr[i, ])/total
}

for(i in 1:4){
  o[i] <- sum(mtr[, i])/total
}

print("table: ")
print(mtr)

mtr2 = matrix(c(0), 3,4)
print("for the X probabilities. Then the estimated expected counts 
      n*f[i]*o[j] are given by the following table:")
f_o(mtr2, f, o, total)

mtr3 = matrix(c(0), 3,4)
print("The standardized residuals table:")
s_r(mtr, f, o, total)

