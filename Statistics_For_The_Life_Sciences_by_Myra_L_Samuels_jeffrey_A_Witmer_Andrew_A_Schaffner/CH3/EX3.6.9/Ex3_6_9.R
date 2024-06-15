# page no 124
simulate_chickenpox <- function(num_children, prob_chickenpox) {
  for (i in 1:num_children) {
    if (runif(1) < prob_chickenpox) {
      return(TRUE)
    }
  }
  return(FALSE)
}
num_families <- 10000  
num_children <- 5     
prob_chickenpox <- 0.10 
num_families_with_chickenpox <- sum(replicate(num_families, simulate_chickenpox(num_children, prob_chickenpox)))
prob_all_children_chickenpox <- num_families_with_chickenpox / num_families
print(paste("Probability of all children getting chickenpox:", prob_all_children_chickenpox))
