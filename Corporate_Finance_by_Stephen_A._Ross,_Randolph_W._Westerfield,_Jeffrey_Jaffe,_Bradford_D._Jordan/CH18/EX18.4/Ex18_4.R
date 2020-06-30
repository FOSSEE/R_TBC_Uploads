#Page_No:573


investment = 1000000
cash_flow = 300000
beta = 1
equity = 1
debt_to_value_ratio = 0.5
risk_premium = 9
beta1 = 1.2
beta2 = 1.3
beta3 = 1.4
risk_free_rate = 5
tax_rate = 34

average_beta = (beta1 + beta2 + beta3)/3
beta_equity = (1+((1-(tax_rate/100))*beta/equity))*average_beta
discount_rate = (risk_free_rate/100) + beta_equity * (risk_premium/100)
WACC_rate = (beta/2)*(risk_free_rate/100)*(1-(tax_rate/100)) + (equity/2)*discount_rate
NPV = ((cash_flow)/WACC_rate)-investment

print(average_beta)
print(beta_equity)
print(discount_rate)
print(WACC_rate)
print(NPV)