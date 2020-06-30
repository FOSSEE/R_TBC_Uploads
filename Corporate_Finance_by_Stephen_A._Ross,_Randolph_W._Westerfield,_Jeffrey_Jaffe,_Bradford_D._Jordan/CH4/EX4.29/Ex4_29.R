#Page_No:121


investment = 1000000
cash_outflow = 200000
interest_rate = 15
time = 9

NPV = -investment + cash_outflow * ((1-1/(1+interest_rate/100)^time)/(interest_rate/100))

print(NPV)
