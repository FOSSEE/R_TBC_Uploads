#Page_No:109

imminent_dividend = 3
dividend_rise = 6
discount_rate = 11

cash_inflow = imminent_dividend * (1+dividend_rise/100)
stock_price = imminent_dividend + cash_inflow/((discount_rate/100)-(dividend_rise/100))

print(stock_price)
