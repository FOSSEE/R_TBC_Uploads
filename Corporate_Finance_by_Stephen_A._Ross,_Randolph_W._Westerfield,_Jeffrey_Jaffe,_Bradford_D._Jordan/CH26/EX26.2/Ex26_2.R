#Page_No:811


credit_sales = 50000
cost_good_sold = 30000


inventory_turnover = cost_good_sold/6000
receivable_turnover = credit_sales/2000
payables_turnover = cost_good_sold/3750
inventory_period = 365/inventory_turnover
receivable_period = 365/receivable_turnover
payables_period = 365/payables_turnover
sum_inventory_and_receivable_period = inventory_period + receivable_period
difference_operating_cycle_and_payable_period = sum_inventory_and_receivable_period - payables_period


print(inventory_turnover)
print(receivable_turnover)
print(payables_turnover)
print(inventory_period)
print(receivable_period)
print(payables_period)
print(sum_inventory_and_receivable_period)
print(difference_operating_cycle_and_payable_period)