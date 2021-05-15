#Page_No:241


period = 14
amount_exceeds = 1000
payment = 70
rate = 8 
time = 2

present_value = (amount_exceeds)/ (1+ rate/100)^period
annuity_present_value = payment * (1-(1/(1+rate/100)^period))/(rate/100)
total_present_value = present_value + annuity_present_value
effective_annual_rate = ((1+rate/100)^time-1)*100

print(present_value)
print(annuity_present_value)
print(total_present_value)
print(effective_annual_rate)