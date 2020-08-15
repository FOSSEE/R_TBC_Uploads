#Page_No:573


debt = 100
equity = 200
tax_rate = 34
beta_equity = 2
risk_free_rate = 10
market_premium = 8.5

beta_unlevered = (equity/(equity + (1-(tax_rate/100))*debt))*beta_equity
discount_rate = (risk_free_rate) + (beta_unlevered) * market_premium


print(beta_unlevered)
print(discount_rate)
