#Page_No:100

cash_inflow1= 20000
cash_inflow2 = 50000
interest_rate =6

factor1= 1/(1+interest_rate/100)
factor2= 1/(1+interest_rate/100)^2

PV_Cashflow = cash_inflow1*factor1+ cash_inflow2*factor2

print(PV_Cashflow)