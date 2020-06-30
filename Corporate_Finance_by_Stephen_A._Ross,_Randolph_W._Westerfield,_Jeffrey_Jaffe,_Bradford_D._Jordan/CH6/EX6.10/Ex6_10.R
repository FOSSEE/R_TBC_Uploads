#Page_No: 185

capital_expenditure = 1210
revenues_yr1 = 1900
revenues_yr2 = 2000
cash_expense_yr1 = 950
cash_expense_yr2 = 1000
depreciation_yr1 = 605
depreciation_yr2 = 605
tax_rate = 40 
inflation_rate =10
discount_rate = 15.5
time1 = 1
time2 = 2
real_cash_flow1 = 790
real_cash_flow2 = 800


normal_revenues_yr1 = revenues_yr1 * (1+inflation_rate/100)^time1
normal_revenues_yr2 = revenues_yr2 * (1+inflation_rate/100)^time2
taxable_income_yr1 = normal_revenues_yr1 - (cash_expense_yr1*(1+inflation_rate/100))-depreciation_yr1
taxable_income_yr2 = normal_revenues_yr2 - (cash_expense_yr2*(1+inflation_rate/100)^2)-depreciation_yr2
income_after_taxes_yr1  = taxable_income_yr1 - (taxable_income_yr1*(tax_rate/100))
income_after_taxes_yr2 = taxable_income_yr2 - (taxable_income_yr2*(tax_rate/100))
cash_flow_yr1 = income_after_taxes_yr1 + depreciation_yr1
cash_flow_yr2 = income_after_taxes_yr2 + depreciation_yr2
normal_NPV = -capital_expenditure + (cash_flow_yr1/(1+discount_rate/100))+(cash_flow_yr2/(1+discount_rate/100)^2)
real_rate = (((1+discount_rate/100)/(1+inflation_rate/100))-1)*100
real_NPV = -capital_expenditure + (real_cash_flow1/(1+real_rate/100)^time1) + (real_cash_flow2)/(1+real_rate/100)^time2

print(normal_revenues_yr1)
print(normal_revenues_yr2)
print(taxable_income_yr1)
print(taxable_income_yr2)
print(income_after_taxes_yr1)
print(income_after_taxes_yr2)
print(cash_flow_yr1)
print(cash_flow_yr2)
print(normal_NPV)
print(real_rate)
print(real_NPV)