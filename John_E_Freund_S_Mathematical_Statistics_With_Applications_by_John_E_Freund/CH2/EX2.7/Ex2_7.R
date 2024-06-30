# page number 28
prob_A <- 0.12
prob_B <- 0.63
prob_C <- 0.45
prob_D <- -0.20
condition_one <- all(c(prob_A, prob_B, prob_C, prob_D) > 0)
condition_two <- sum(prob_A, prob_B, prob_C, prob_D) == 1
if(!condition_one){
  print("violates Postulate 1")
}
if(condition_two){
  print(" violates Postulate 2.")
}
