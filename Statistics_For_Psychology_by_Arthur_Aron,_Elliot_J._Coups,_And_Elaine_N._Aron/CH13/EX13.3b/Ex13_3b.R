# Page no. : 565 - 566

# How are you doing?

# 2nd Question (d) part

chi_sq <- 12   
N <- 100   

phi_coeff <- round(sqrt(chi_sq / N), 2)   

cat("Phi coefficient is", phi_coeff)

# 3rd Question (d) part

chi_sq <- 20   
N <- 200   
df_smaller <- 4 - 1   

c_phi_coeff <- round(sqrt(chi_sq / (N * df_smaller)), 2)   

cat("Cramer's phi coefficient is", c_phi_coeff)