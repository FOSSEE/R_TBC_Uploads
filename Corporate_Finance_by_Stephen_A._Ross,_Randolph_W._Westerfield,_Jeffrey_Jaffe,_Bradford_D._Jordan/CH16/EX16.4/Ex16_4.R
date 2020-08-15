#Page_No:514


EBIT = 153.85
tax_rate = 35
cost_of_equity = 20
debt = 200

value_of_divided_airlines =  (EBIT*(1-tax_rate/100))/(cost_of_equity/100) + (tax_rate/100)*debt
levered_equity = value_of_divided_airlines - debt

print(value_of_divided_airlines)
print(levered_equity)