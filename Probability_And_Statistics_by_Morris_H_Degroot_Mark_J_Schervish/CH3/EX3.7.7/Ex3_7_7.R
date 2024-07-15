#Page 155

sum_h13 <- function(y){
  ifelse(y>0, 2 * exp(-2*y), 0)
}
final_result <- integrate(sum_h13 , lower = 0, upper = Inf)$value

print(final_result)