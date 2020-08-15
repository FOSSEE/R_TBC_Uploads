#Page_No:728

stock_price = 50.99
risk_free_rate = 0.05
time = 5
varience = 0.1403
N_d1 = 0.7634
N_d2 = 0.4521


d1 = ((risk_free_rate + 0.5*varience)*time)/(sqrt(varience * time))
d2 = d1 - (sqrt(varience*time))
exp = exp(-risk_free_rate*time)
each_option_worth = stock_price * N_d1 - stock_price * N_d2 * exp

print(d1)
print(d2)
print(exp)
print(each_option_worth)
      