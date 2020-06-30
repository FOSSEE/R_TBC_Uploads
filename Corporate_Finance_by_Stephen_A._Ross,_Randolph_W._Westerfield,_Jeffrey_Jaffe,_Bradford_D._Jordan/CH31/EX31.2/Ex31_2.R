#Page_No:950


exchange_rate_pound = 0.60
exchange_rate_swiss = 2.00
assumed_amount = 100
buy_pound_for_SF = 3

cross_rate = exchange_rate_swiss/exchange_rate_pound
exchange_dollar_francs = assumed_amount * exchange_rate_swiss
exchange_francs_for_pound = (exchange_dollar_francs)/buy_pound_for_SF
exchange_pound_for_dallar = (exchange_francs_for_pound)/exchange_rate_pound

print(cross_rate)
print(exchange_dollar_francs)
print(exchange_francs_for_pound)
print(exchange_pound_for_dallar)