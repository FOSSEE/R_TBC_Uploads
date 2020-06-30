#Page_No:183


nominal_interest_rate = 300
inflation_rate = 280

real_interest_rate = nominal_interest_rate - inflation_rate
rate = (((1+(nominal_interest_rate/100))/(1+(inflation_rate/100)))-1)*100

print(real_interest_rate)
print(rate)