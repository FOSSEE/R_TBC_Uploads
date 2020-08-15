#Page_No:309


share_price_p0 = 25
share_price_p1 = 35
dividend = 2
investment = 5000


total_return = ((dividend/share_price_p0) + (share_price_p1 - share_price_p0)/share_price_p0) * 100
received_on_invest = (total_return/100) * (investment)

print(total_return)
print(received_on_invest)