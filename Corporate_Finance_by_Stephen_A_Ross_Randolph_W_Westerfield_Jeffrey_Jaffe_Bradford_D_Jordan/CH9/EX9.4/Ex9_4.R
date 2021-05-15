#Page_No:279


ROE = .16
retention_ratio = 40
total_earning = 2000000
dividend = 60

change_in_earning = total_earning * (retention_ratio/100) * ROE
growth_rate1 = (change_in_earning /total_earning)
earning_1yr = (growth_rate1+1) * total_earning
growth_rate2 = (retention_ratio/100)* ROE


print(change_in_earning)
print(growth_rate1)
print(earning_1yr)
print(growth_rate2)
