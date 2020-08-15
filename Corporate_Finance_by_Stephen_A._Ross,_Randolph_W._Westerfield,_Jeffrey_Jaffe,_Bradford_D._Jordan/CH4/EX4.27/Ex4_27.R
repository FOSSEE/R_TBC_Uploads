#Page_No:116

present_value = 9422.91
growth_rate = 4
interest_rate = 14
period = 17

deposit = (present_value)/((1-((1+growth_rate/100)/(1+interest_rate/100))^period)/((interest_rate/100)-(growth_rate/100)))

print(deposit)
