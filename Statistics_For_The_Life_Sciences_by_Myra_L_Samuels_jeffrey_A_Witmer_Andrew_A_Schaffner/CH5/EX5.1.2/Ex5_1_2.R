# page no 158 
n <- 5 
num_groups <- 1000  
simulate_group <- function(n) {
  bacterial_growth <- rbinom(n, size = 1, prob = 0.5)
  return(bacterial_growth)
}
meta_study <- replicate(num_groups, simulate_group(n))

dim(meta_study)  
head(meta_study)
v