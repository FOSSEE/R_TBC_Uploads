#Page 46

lambda_process = 0.5

parameter = 5*lambda_process

p_no_call = round(exp(-parameter),3)

p_one_call = round(dpois(1,lambda = parameter),3)

print(c(p_no_call, p_one_call))

