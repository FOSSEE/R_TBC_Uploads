#Page_No:877



number_boots = 600
items_each_time = 100
restocking_cost = 20

number_restock = (number_boots/items_each_time)
total_restocking_cost = number_restock * restocking_cost

print(number_restock)
print(total_restocking_cost)