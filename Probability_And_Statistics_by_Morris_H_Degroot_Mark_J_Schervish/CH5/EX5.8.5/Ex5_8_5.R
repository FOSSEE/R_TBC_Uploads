#Page 330

alpha <- 1.18
beta <- 2.35

n <- 40  
x <- 22  

alpha_new <- alpha + x
beta_new <- beta + (n - x)

expected_p <- alpha_new / (alpha_new + beta_new)

cat("Expected value E(P|X = 22):", round(expected_p,4), "\n")
