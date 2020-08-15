#Page_No:286


earning = 100000
retention_ratio = 20
return_rate = 10


growth_rate = (retention_ratio/100) * (return_rate/100) *100
earning_in_yr2 = earning * (1+growth_rate/100)
earning_in_yr3 = earning_in_yr2 * (1 + growth_rate/100)
dividend1 = (1 - retention_ratio/100) * earning 
dividend_yr2 = (1 + (growth_rate/100)) * dividend1
dividend_yr3 = (1+(growth_rate/100)) * dividend_yr2

print(growth_rate)
print(earning_in_yr2)
print(earning_in_yr3)
print(dividend1)
print(dividend_yr2)
print(dividend_yr3)
