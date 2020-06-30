#Page_No:23


net_working_capital_book = 400
net_working_capital_market = 600
net_fixed_assets_book = 700
net_fixed_assets_market = 1000
long_term_debt_book = 500
long_term_debt_market = 500
shareholders_equity_book = 600
shareholders_equity_market = 1100

Asset_market_value = net_working_capital_market + net_fixed_assets_market
Asset_book_value = net_working_capital_book + net_fixed_assets_book
Liabilities_and_Shareholders_Equity_book_value  = long_term_debt_book + shareholders_equity_book
Liabilities_and_Shareholders_Equity_market_value = long_term_debt_market + shareholders_equity_market

print(Asset_market_value)
print(Asset_book_value)
print(Liabilities_and_Shareholders_Equity_book_value)
print(Liabilities_and_Shareholders_Equity_market_value)
