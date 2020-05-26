# page no: 219

p <- function(num, like_p, lower, upper, correction){

  lower_val = lower - correction
  upper_val = upper + correction
  
  b_upper = pbinom(upper_val, num, like_p)
  b_lower = pbinom(lower_val, num, like_p)
  
  p_val = b_upper - b_lower
  
  return (p_val)
}

cat("P(550 <= Y <= 625): ", round(p(1000, 0.6, 550, 625, 0.5), 4))