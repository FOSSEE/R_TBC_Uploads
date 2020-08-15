#Page_No:277


growth_rate1 = 15
growth_rate2 = 10
payment_yr1 = 1

expected_dividend_yr1 = payment_yr1 + (growth_rate1/100)*payment_yr1
expected_dividend_yr2 = expected_dividend_yr1 + (growth_rate1/100) * expected_dividend_yr1
expected_dividend_yr3 = expected_dividend_yr2 + (growth_rate1/100) * expected_dividend_yr2
expected_dividend_yr4 = expected_dividend_yr3 + (growth_rate1/100) * expected_dividend_yr3
expected_dividend_yr5 = expected_dividend_yr4 + (growth_rate1/100) * expected_dividend_yr4
expected_dividend_yr6 = expected_dividend_yr5 + (growth_rate2/100) * expected_dividend_yr5
expected_dividend_yr7 = expected_dividend_yr6 + (growth_rate2/100) * expected_dividend_yr6
expected_dividend_yr8 = expected_dividend_yr7 + (growth_rate2/100) * expected_dividend_yr7
expected_dividend_yr9 = expected_dividend_yr8 + (growth_rate2/100) * expected_dividend_yr8
price_end_yr5 = (expected_dividend_yr6)/((growth_rate1/100) - (growth_rate2/100))
present_value = (price_end_yr5)/(1+growth_rate1/100)^5

print(expected_dividend_yr1)
print(expected_dividend_yr2)
print(expected_dividend_yr3)
print(expected_dividend_yr4)
print(expected_dividend_yr5)
print(expected_dividend_yr6)
print(expected_dividend_yr7)
print(expected_dividend_yr8)
print(expected_dividend_yr9)
print(price_end_yr5)
print(present_value)