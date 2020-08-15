# page 35

vtr1 = c(1, 2, 3, 4, 5, 6)

X <- function(vtr2){
  for(i in vtr2){
    vtr2[i] = vtr2[i]
  }
  return(vtr2)
}

Y <- function(vtr2){
  for(i in vtr2){
    vtr2[i] = vtr2[i] + 3
  }
  return(vtr2)
}

Z <- function(vtr2){
  return( (X(vtr2)^2) + Y(vtr2))
}

vtr <- Z(vtr1)
cat("Z(1): ", vtr[1])
cat("Z(2): ", vtr[2])

cat("whole seq: ", vtr)
