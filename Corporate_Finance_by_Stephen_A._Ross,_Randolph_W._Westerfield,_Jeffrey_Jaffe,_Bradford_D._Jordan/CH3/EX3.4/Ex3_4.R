#Page_No:57


sales1 = 48.8
sales2 = 68
ebit1 = 3.2
ebit2 = 5.8
net_income1 = 2
net_income2 = 3.3
cash1 = 0.7
cash2 = 0.5
depreciation1 = 1.6
depreciation2 = 1.6
interest_bearing_debt1 = 6.5
interest_bearing_debt2 = 8.7
total_assets1 = 33.7
total_assets2 = 40.1
price_per_share1 = 25
price_per_share2 = 37
shares_outstanding1 = 1.3
shares_outstanding2 = 1.6
shareholder_equity1 = 18.1
shareholder_equity2 = 18.9

equaty_multiplier1 = (total_assets1)/(shareholder_equity1)
equaty_multiplier2 = (total_assets2)/(shareholder_equity2)
total_asset_turnover1 = sales1/(total_assets1)
total_asset_turnover2 = sales2 / (total_assets2)
profit_margin1 = ((net_income1)/sales1)*100
profit_margin2 = ((net_income2)/sales2)*100
roe1 = ((net_income1) / (shareholder_equity1))*100
roe2 = ((net_income2)/ (shareholder_equity2))*100
market_capitalization1 = (shares_outstanding1) * price_per_share1
market_capitalization2 = (shares_outstanding2) * price_per_share2
enterprise_value1 = market_capitalization1 + interest_bearing_debt1 - cash1
enterprise_value2 = market_capitalization2 + interest_bearing_debt2 - cash2
PE_multiple1 = (price_per_share1)/(1.54)
PE_multiple2 = (price_per_share2)/2.1
ebitda1 = ebit1 + shares_outstanding2
ebitda2 = ebit2 + shares_outstanding2
EV_multiple1 = enterprise_value1 /4.8
EV_multiple2 = enterprise_value2/7.4

print(equaty_multiplier1)
print(equaty_multiplier2)
print(total_asset_turnover1)
print(total_asset_turnover2)
print(profit_margin1)
print(profit_margin2)
print(roe1)
print(roe2)
print(market_capitalization1)
print(market_capitalization2)
# "answer provided in the textbook is wrong."

print(enterprise_value1)
print(enterprise_value2)
print(PE_multiple1)
print(PE_multiple2)
print(ebitda1)
print(ebitda2)
print(EV_multiple1)
print(EV_multiple2)

#"The answer may slightly vary due to rounding off values."