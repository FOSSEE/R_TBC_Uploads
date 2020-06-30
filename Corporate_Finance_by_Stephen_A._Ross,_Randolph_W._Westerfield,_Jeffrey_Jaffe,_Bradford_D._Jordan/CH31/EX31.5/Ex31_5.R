#Page_No:957


exchange_rate  = 120
interest_rate_US = 10
interest_rate_japan = 5

forward_rate = exchange_rate * (1+((interest_rate_japan/100)-(interest_rate_US/100)))

print(forward_rate)