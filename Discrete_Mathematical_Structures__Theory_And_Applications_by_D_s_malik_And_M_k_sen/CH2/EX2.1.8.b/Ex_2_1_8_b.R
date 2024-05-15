#page-no 97
divmod <- function(dividend, divisor) {
  quotient <- dividend %/% divisor  
  remainder <- dividend %% divisor 
  if (remainder < 0) {
    remainder <- remainder + abs(divisor)  
    quotient <- quotient + 1  
  }
  return(list(quotient = quotient, remainder = remainder))
}
a <- -95
b <- -30
result <- divmod(a, b)
q <- result$quotient
r <- result$remainder
cat("Quotient (q):", q, "\n")
cat("Remainder (r):", r, "\n")

