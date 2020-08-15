# page no: 531

vtr <- c(983, 383, 2892, 679, 416, 2625,
         134, 84, 570)
mtr = matrix(vtr, 3,3)

print("The data are given:")
print(mtr)

t <- c(rep(0, 3))
for (i in 1:3){
  t[i] <- sum(mtr[i, ])
}

mtr2 = matrix(0, 3,3)
for (i in 1:3)
  for(j in 1:3){
    mtr2[i, j] <- mtr[i, j]/t[i]
  }
print("conditional distributions of Y given X are then as follow:")
print(round(mtr2, 3))

o <- rep(0, 3)
for (i in 1:3){
  o[i] <- sum(mtr[,i])/sum(t)
}

print("MLE’s of the probabilities given by")
print(o)

mtr3 = matrix(0, 3,3)
for (i in 1:3)
  for(j in 1:3){
    mtr3[i, j] <- t[i] * o[j]
  }
cat("Then the estimated expected counts n i A j are given by the following table:")
print(mtr3)

mtr4 = matrix(0, 3,3)
for (i in 1:3)
  for(j in 1:3){
    mtr4[i, j] <- (mtr[i, j] - t[i] * o[j])/ sqrt(t[i] * o[j]*(1-o[j]))
  }
cat("The standardized residuals:")
print(mtr4)