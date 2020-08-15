#Page_No:876



each_period_pair = 100
carring_cost_per_yr = 3
average_inventry = 50

number_restock = (each_period_pair/average_inventry)
total_carring_cost = (each_period_pair/number_restock) * carring_cost_per_yr

print(number_restock)
print(total_carring_cost)