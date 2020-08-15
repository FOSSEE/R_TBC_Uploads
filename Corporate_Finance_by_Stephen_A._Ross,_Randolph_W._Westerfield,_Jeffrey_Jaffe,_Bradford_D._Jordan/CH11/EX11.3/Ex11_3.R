#Page_No:356


expected_return_stock = 14
expected_return_risk = 10
SD_stock = .2
SD_risk = 0


expected_return_on_portfolio = 0.35 * (expected_return_stock/100) + 0.65 * (expected_return_risk)


print(expected_return_on_portfolio)
variance_of_portfolio = 0.35^2 * SD_stock^2
SD_of_portfolio = 0.35 * SD_stock

print(expected_return_on_portfolio)
print(variance_of_portfolio)
print(SD_of_portfolio)