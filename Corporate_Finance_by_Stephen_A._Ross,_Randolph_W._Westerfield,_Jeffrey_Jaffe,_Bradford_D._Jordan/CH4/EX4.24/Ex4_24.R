#Page_No:114


cash_inflow = 450
interest_rate = 6
annuity_time = 10

interest_rate_over_2yr = ((1+interest_rate/100)^2-1)*100

print(interest_rate_over_2yr)

PVIA = (1-1/(1+interest_rate_over_2yr/100)^annuity_time)/(interest_rate_over_2yr/100)
PV = 450 * PVIA

print(PV)
