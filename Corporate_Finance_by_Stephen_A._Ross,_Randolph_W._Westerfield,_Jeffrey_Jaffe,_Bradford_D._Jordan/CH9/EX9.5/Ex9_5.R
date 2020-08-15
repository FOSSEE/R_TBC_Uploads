#Page_No:281


number_of_shares = 1000000
selling = 10
retention_ratio = 40
payout_ratio = 60
growth_rate = 0.064
total_earning = 2000000

earning_1yr = (1+growth_rate) * total_earning
total_dividend = (payout_ratio/100) * earning_1yr
dividend_share = (total_dividend/number_of_shares)
rate = (dividend_share/selling) + growth_rate

print(earning_1yr)
print(total_dividend)
print(dividend_share)
print(rate)