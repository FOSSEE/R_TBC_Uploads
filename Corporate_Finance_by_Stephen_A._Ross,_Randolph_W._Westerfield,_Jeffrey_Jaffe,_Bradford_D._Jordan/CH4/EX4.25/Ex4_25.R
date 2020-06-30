#Page_No:114

expenses = 30000
interest_rate = 14
time1 = 4
time2 = 17

pv1 = expenses * (1-1/(1+interest_rate/100)^time1)/(interest_rate/100)
pv2 = pv1/(1+interest_rate/100)^time2
annual_deposit = pv2/((1-1/(1+interest_rate/100)^time2)/(interest_rate/100))

print(pv1)
print(pv2)
print(annual_deposit)