# page 75

count_zero <- function(){
  count = 0
  exp = 0
  for(i in 1:6){
    exp = (i^2) - (3*i) + 2
    if(exp == 0){
      print(i)
      count = count + 1 
    }
  }
  return (count)
}

p_zero = count_zero() / 6

cat("Probability P(Y==0): ", round(p_zero, 3))