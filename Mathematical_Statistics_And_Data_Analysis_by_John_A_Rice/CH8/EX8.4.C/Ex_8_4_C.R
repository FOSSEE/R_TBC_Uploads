#Page 263

X_bar = 0.224
sigma_hat_2 = 0.1338

lambda_hat = round(X_bar/sigma_hat_2,3)
alpha_hat = round(X_bar^2/sigma_hat_2,3)

print(c(lambda_hat,alpha_hat))