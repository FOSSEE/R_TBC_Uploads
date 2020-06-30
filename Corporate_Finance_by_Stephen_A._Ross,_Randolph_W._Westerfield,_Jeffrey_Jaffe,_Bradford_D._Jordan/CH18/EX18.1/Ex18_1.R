#Page_No:567


debt_to_value_ratio = 25
debt = 40
equity = 60
beta = 1.5
borrowing_rate_AWs = 12
borrowing_rate_WWE = 10
tax_rate = 0.40
interest_rate = 8
risk_premium = 8.5

AWs_cost_of_equity = interest_rate + beta * (risk_premium)
AWs_cost_of_capital  = (AWs_cost_of_equity + (debt/equity)*(1-tax_rate)*borrowing_rate_AWs)/(1+(debt/equity)*(1-tax_rate))
WWEs_cost_of_capital = AWs_cost_of_capital + (1/3)* (1-tax_rate)*(AWs_cost_of_capital-borrowing_rate_WWE)
WACC_rate = (1/4)* borrowing_rate_WWE * (1-tax_rate) + (3/4)*WWEs_cost_of_capital

  
print(AWs_cost_of_equity)
print(AWs_cost_of_capital)
print(WWEs_cost_of_capital)
print(WACC_rate)