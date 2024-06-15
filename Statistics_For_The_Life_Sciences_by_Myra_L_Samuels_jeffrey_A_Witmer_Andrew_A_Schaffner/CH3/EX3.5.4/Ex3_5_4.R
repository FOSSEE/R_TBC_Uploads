# page no 113 
pdf_height <- function(height) {
 
  mu <- 68
  sigma <- 3
  density <- dnorm(height, mean = mu, sd = sigma) 
  
  return(density)
}
prob_range <- integrate(pdf_height, lower = 65.2, upper = 70.4)
print(prob_range$value)
