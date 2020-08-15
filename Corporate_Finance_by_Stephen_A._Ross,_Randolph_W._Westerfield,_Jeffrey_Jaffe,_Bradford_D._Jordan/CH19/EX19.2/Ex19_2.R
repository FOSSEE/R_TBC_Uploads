#Page_No:604

payout_ratio = 0.30
earning = 10 
dividend = 3
earning_jump = 20
adjustment_coefficient = 0.5

raise_dividend = payout_ratio * earning_jump
increase_in_dividend_last_year = adjustment_coefficient * (raise_dividend - dividend)
increase_in_dividend_next_year = adjustment_coefficient * (raise_dividend - (dividend+increase_in_dividend_last_year)) 

print(raise_dividend)
print(increase_in_dividend_last_year)
print(increase_in_dividend_next_year)