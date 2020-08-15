#Page_No:118 


cash_outflow = 100000
time1 = 240
time2 = 180
APR = 12
monthly_interest_rate = APR/12


payment = (cash_outflow)/((1-(1/(1+monthly_interest_rate/100)^time1))/(monthly_interest_rate/100))
loan_balance = payment * ((1-(1/(1+monthly_interest_rate/100)^time2))/(monthly_interest_rate/100))

print(payment)
print(loan_balance)