# page No:  468

L <- function(theta, a){
  if(a == theta)
    return (0)
  else
    return(1)
}

mtr1 = matrix(c(1/3, 1/2, 1/3, 1/2, 1/3, 0), 2, 3)
mtr2 = matrix(c(1/4, 1/4, 1, 3/4, 3/4, 0), 3, 2)

print(mtr1)
print(mtr2)

E <- function(theta, v){
  return(mtr2[v]*L(theta, 1) + mtr2[v+3]*L(theta, 2))
}

R <- function(theta){
  return(mtr1[theta]*E(theta, 1) + mtr1[theta+2]*E(theta, 2) + mtr1[theta+4]*E(theta, 3))
}

cat("R_sigma(1) : ", R(1))
cat("R_sigma(2) : ", R(2))