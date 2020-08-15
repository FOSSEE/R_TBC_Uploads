#Page_No:417


debt_market_value = 40000000
stock_market_value = 60000000
interest_rate = 5
beta  = 1.41
tax_rate = 34
bill_rate = 1
risk_premium = 9.5
debt = 40
equity = 60
cost_of_equity = 14.4

aftertax_cost = interest_rate * (1-(tax_rate/100))
cost_of_equity_capital = bill_rate + beta * risk_premium 
market_value = debt_market_value + stock_market_value
R_wacc = (equity/(equity+debt))*cost_of_equity + (debt/(debt+equity))*aftertax_cost


print(aftertax_cost)
print(cost_of_equity_capital)
print(market_value)
print(R_wacc)

