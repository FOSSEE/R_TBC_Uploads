#Page_No:190


purchase_value = 200000
worth = 30000
saving = 60000
tax_rate = 39
net_working_capital = 45000
rate  = 16
time = 4


aftertax_cost_saving = saving * (1 - tax_rate/100)
depreciation = purchase_value /time
depreciation_tax_shield = depreciation * (tax_rate/100)
salvage = worth * (1 - tax_rate/100)

print(aftertax_cost_saving)
print(depreciation)
print(depreciation_tax_shield)
print(salvage)