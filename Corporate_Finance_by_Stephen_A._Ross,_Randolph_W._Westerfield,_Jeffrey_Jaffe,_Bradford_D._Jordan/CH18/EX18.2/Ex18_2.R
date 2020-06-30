#Page_No:568


initial_cost = 10000000
depreciation = 2000000
unlevered_equity = 20
tax_bracket = 34
risk_free_rate = 10
cash_expense = 3500000
CF1_tax_shield = 680000
CF1_revenue_less_expenses = 2310000
CF_flotation = 5152
loan = 7500000
flotation_rate = 1
discount_rate = 10
aftertax_interest = 396000
all_equity_value = - 513951

equity_value = -initial_cost + (CF1_tax_shield/(risk_free_rate/100))*(1-(1/(1+risk_free_rate/100))^5)+ (CF1_revenue_less_expenses/(unlevered_equity/100))*(1-(1/(1+unlevered_equity/100))^5)
gross_proceeds = (loan/(1-(flotation_rate/100)))
flotation_cost = (flotation_rate/100)*gross_proceeds
net_proceeds = (gross_proceeds - flotation_cost)
NPV = CF_flotation * ((1-1/(1+discount_rate/100)^5)/(discount_rate/100))
net_cost_flotation = - flotation_cost +  NPV
NPV_after_flotation_cost_debt = equity_value + net_cost_flotation 
NPV_loan = net_proceeds - (aftertax_interest/(discount_rate/100))*(1-(1/(1+discount_rate/100))^5) - (net_proceeds/(1+discount_rate/100)^5)
APV = all_equity_value - 0 +NPV_loan


print(equity_value)
print(gross_proceeds)
print(flotation_cost)
print(net_proceeds)
print(NPV)
print(net_cost_flotation)
print(NPV_after_flotation_cost_debt)
print(NPV_loan)
print(APV)