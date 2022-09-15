# Page 579

env_table = data.frame(Depth = c(0.34, 0.29, 0.28, 0.42, 0.29, 0.41, 0.76, 0.73, 0.46, 0.4),
                       Rate = c(0.636, 0.319, 0.734, 1.327, 0.487, 0.924, 7.35, 5.89, 1.979, 1.124))
env_table$Depth_2 = env_table$Depth**2

quadratic_model = lm(Rate ~ Depth + Depth_2, data = env_table)
summary(quadratic_model)

residuals = resid(quadratic_model)
plot(env_table$Depth, residuals, xlim = c(0.2,0.8), ylim = c(-0.6,0.4), xlab = "Depth")

x = matrix(c(rep(1,nrow(env_table)), env_table$Depth, env_table$Depth_2), ncol = 3)
y = matrix(env_table$Rate, ncol = 1)

sum_bb = solve(t(x)%*%x)

corr_matrix = diag(3)
 
for (i in 1:3){
  for(j in 1:3) if (i != j) corr_matrix[i,j] = sum_bb[i,j]/sqrt(sum_bb[i,i]*sum_bb[j,j])
} 

print(round(corr_matrix,2))


