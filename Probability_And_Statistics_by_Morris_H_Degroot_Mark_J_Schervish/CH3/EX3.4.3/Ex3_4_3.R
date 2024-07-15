# Page 191

joint_prob <- matrix(c(
  0.1, 0, 0.1, 0,   
  0.3, 0, 0.1, 0.2, 
  0, 0.2, 0, 0      
), nrow = 3, byrow = TRUE)

rownames(joint_prob) <- c("X=1", "X=2", "X=3")
colnames(joint_prob) <- c("Y=1", "Y=2", "Y=3", "Y=4")

print(joint_prob)

pr_x_ge_2_y_ge_2 <- sum(joint_prob[2:3, 2:4])
print(pr_x_ge_2_y_ge_2) 

pr_x_eq_1 <- sum(joint_prob[1, ])
print(pr_x_eq_1)