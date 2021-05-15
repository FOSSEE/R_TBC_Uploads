#Page_No:116

salary = 80000
growth_rate = 9
time = 40 
interest_rate = 20

pv = salary * (1-((1+growth_rate/100)/(1+interest_rate/100))^time)/((interest_rate/100)-(growth_rate/100))

print(pv)
