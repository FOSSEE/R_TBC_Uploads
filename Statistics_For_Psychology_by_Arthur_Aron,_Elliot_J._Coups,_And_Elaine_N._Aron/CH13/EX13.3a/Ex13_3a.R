# Page no. : 562 - 563

# Effect Size for Chi-Square Tests for Independence

chi_sq <- 6.73   
N <- 2045   

phi_coeff <- round(sqrt(chi_sq / N), 2)   

cat("Phi coefficient is", phi_coeff)


chi_sq <- 12.70  
N <- 100   
df_smaller <- 1   

c_phi_coeff <- round(sqrt(chi_sq / (N * df_smaller)), 2)   

cat("Cramer's phi coefficient is", c_phi_coeff)   # Book's answer is wrong