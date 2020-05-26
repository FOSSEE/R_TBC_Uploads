# page 174

x <- c(5, 5, 5, 8, 8)
y <- c(0, 3, 4, 0, 4)
p_xy <- c(1/7, 1/7, 1/7, 3/7, 1/7)

p_two <- function(e_x, e_y){
  for(i in 1:length(y)){
    if(x[i] == e_x && y[i] == e_y)
      return (p_xy[i])
  }
  return (0)
}

p_one <- function(e_y){
  sum =0
  for(i in 1:length(y)){
    if(y[i] == e_y)    
      sum = sum + p_xy[i]
  }
  return (sum)
}

f <- function(val_y){
  sum = 0
  for(i in 1:length(y)){
    if(y[i] == val_y)
      sum = sum + x[i] * (p_two(x[i], val_y)/p_one(val_y))
  }
  return (sum)
}

cat("E(X | Y = 0) : ", f(0))
cat("E(X | Y = 4) : ", f(4))
cat("E(X | Y = 3) : ", f(3))