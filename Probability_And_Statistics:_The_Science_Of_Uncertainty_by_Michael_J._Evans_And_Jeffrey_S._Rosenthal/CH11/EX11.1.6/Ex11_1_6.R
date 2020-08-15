# page No: 619

p_success <- function(a, c, p){
  val = (1 - ((1 - p)/p)^a) * (1 - ((1 - p)/p)^c)^(-1)
  return (val)
}

cat("prob. of success with a = 5 and c = 10: ", round(p_success(a = 5, c = 10, p = 0.499), 3))
cat("prob. of success with a = 5 and c = 10: ", round(p_success(a = 5, c = 10, p = 0.501), 3))

# 11.1.7
cat("prob. of success with a = 5000 and c = 10000: ", round(p_success(a = 5000, c = 10000, p = 0.499), 3))
cat("prob. of success with a = 5000 and c = 10000: ", round(p_success(a = 5000, c = 10000, p = 0.501), 3))
