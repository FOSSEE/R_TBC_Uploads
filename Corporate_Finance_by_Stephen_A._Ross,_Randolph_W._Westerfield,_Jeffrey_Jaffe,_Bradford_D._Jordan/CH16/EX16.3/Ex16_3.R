#Page_No:511


tax_rate = 35
EBIT = 1000000
debt_rate = 10
debt = 4000000
interest1 = 0
interest2 =400000

EBT_plan1 =  EBIT - interest1
EBT_plan2 = EBIT - interest2
EAT_plan_1 = EBT_plan1 - (tax_rate/100)*EBT_plan1
EAT_plan_2 = EBT_plan2 - EBT_plan2 * (tax_rate/100)
total_cash_flow1 = (EBIT)*(1-tax_rate/100) + (tax_rate/100) * interest1
total_cash_flow2 = (EBIT)*(1-tax_rate/100) + (tax_rate/100) * interest2 

print(EBT_plan1)
print(EBT_plan2)
print(EAT_plan_1)
print(EAT_plan_2)
print(total_cash_flow1)
print(total_cash_flow2)
