#Page_No:27


taxable_income = 85000
amount1 = 50000
amount2 = 25000
amount3 = 85000-75000

tax_rate1 = 15
tax_rate2 = 25
tax_rate3 = 34


algernon_pay = amount1 * (tax_rate1/100) + amount2 * (tax_rate2/100) + amount3 * (tax_rate3/100)
average_tax_rate = (algernon_pay/taxable_income)*100

print(algernon_pay)
print(average_tax_rate)