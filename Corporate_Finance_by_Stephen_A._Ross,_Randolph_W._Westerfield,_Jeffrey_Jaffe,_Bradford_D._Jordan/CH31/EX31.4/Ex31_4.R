#Page_No:954


exchange_rate = 105
inflation_rate_japan = 2
inflation_rate_US = 6
time = 3

overall_exchange_rate = exchange_rate * (1+(inflation_rate_japan/100)-(inflation_rate_US/100))^time

print(overall_exchange_rate)