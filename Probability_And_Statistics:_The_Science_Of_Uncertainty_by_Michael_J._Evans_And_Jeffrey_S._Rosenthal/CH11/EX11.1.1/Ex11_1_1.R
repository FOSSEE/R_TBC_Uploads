# page No: 616

p_val <- function(a, val, p){
  pow = (val - a)
  if (pow < 0)
    val = (1-p)^abs(pow)
  else
    val = p^abs(pow)
  return(round(val, 3))
}

cat("P(X1 = 9): ", p_val(a=8, val=9, p=1/3))
cat("P(X1 = 7): ", p_val(a=8, val=7, p=1/3))
cat("P(X1 = 10): ", p_val(a=8, val=10, p=1/3))