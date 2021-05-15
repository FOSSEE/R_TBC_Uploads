#Page_No: 150

Small_budget_date0 = -10
large_budget_date0 = -25
Small_budget_date1 = 40
large_budget_date1 = 65
interest_rate = 25

incremental_cash_flow_date0 = large_budget_date0 - Small_budget_date0
incremental_cash_flow_date1 = large_budget_date1 - Small_budget_date1
IRR = (((incremental_cash_flow_date1)/((-1)*incremental_cash_flow_date0))-1)*100
NPV = incremental_cash_flow_date0 + ((incremental_cash_flow_date1)/(1+interest_rate/100))

print(incremental_cash_flow_date0)
print(incremental_cash_flow_date1)
print(IRR)
print(NPV)