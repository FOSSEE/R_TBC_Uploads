#Page_No:284


total_earning  = 1000000
number_of_shares = 100000
return_rate = 21
discount_rate = 10

EPS = total_earning/number_of_shares
increase_earning = (return_rate/100)* total_earning
Cash_cow = EPS / (discount_rate/100)
marketing_value_date1 = -(total_earning) + (increase_earning/(discount_rate/100))
marketing_value_date0 = (marketing_value_date1) / (1+discount_rate/100)
NPVGO = (marketing_value_date0)/(number_of_shares)
price_per_share = (EPS/(discount_rate/100)) + NPVGO

print(EPS)
print(increase_earning)
print(Cash_cow)
print(marketing_value_date1)
print(marketing_value_date0)
print(NPVGO)
print(price_per_share)