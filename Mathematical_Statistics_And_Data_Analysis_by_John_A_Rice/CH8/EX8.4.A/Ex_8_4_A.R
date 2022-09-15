#Page 261

fibre = c(31, 29, 19, 18, 31, 28, 34, 27, 34, 30, 
          16, 18, 26, 27, 27, 18, 24, 22, 28, 24, 21, 17, 24)

lambda_hat = round(mean(fibre),1)

s_lamda = round(sqrt(lambda_hat/length(fibre)),2)

print(c(lambda_hat, s_lamda))