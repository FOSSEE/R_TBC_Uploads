#Page 67

library(MASS)
Pr_A <- 3/6  
Pr_B <- 4/6  

Pr_A_and_B <- 2/6

independence_check <- Pr_A_and_B == (Pr_A * Pr_B)

if (independence_check){
  print("Events A and B are independent")
}