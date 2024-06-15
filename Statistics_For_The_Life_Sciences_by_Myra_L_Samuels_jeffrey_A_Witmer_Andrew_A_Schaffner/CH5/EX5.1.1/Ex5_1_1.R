# page no 157
n <- 10  
num_groups <- 1000  
simulate_group <- function(n) {
  blood_pressure <- rnorm(n, mean = 120, sd = 10)  
  return(blood_pressure)
}
meta_study <- replicate(num_groups, simulate_group(n))

dim(meta_study)  
head(meta_study)
