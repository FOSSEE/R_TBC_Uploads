#Page_No:504


plant_value = 4000000
plant_cash_flow = 1000000
cash_flow = 10000000
unlevered_firm = 10
new_asset = 1000000
interest_rate = 6
cash_flow_old_asset = 10000000


present_value = -plant_value + (plant_cash_flow/(unlevered_firm/100))
old_asset = cash_flow/(unlevered_firm/100)
cash_flow_after_interest = cash_flow_old_asset + new_asset - (interest_rate/100)*plant_value
total_asset = old_asset + present_value + plant_value
return_rate = (cash_flow_after_interest/106000000)*100

print(present_value)
print(old_asset)
print(cash_flow_after_interest)
print(total_asset)
print(return_rate)