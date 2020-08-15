#Page_No:791


asset = 1000000000
liabilities = 900000000
overnight_money = 35000000
account_receivable = 500000000
inventory_loan = 275000000
industrial_loan = 40000000
mortgages = 150000000
checking_and_saving_account = 400000000
certificates_of_diposit = 300000000
long_term_financing = 200000000


equity = asset - liabilities
duration_of_asset = 0 * (overnight_money/asset) + 0.25 * (account_receivable/asset) + 0.5 * (inventory_loan/asset) + 2 * (industrial_loan/asset) + 14.8 * (mortgages/asset)
duration_of_liabilities  = 0 * (checking_and_saving_account / liabilities) + 1 * (certificates_of_diposit/liabilities) + 10 * (long_term_financing/liabilities)

print(equity)
print(duration_of_asset)
print(duration_of_liabilities)