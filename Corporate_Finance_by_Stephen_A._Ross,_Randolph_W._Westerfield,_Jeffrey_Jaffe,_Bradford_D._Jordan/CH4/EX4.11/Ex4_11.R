#Page_No:100

cash_outflow= 50000
cash_inflow1=25000
cash_inflow2=20000
cash_inflow3=15000
interest_rate= 7

factor1= 1/(1+interest_rate/100)
factor2= 1/(1+interest_rate/100)^2
factor3= 1/(1+interest_rate/100)^3

NPV_Cashflow= (cash_inflow1*factor1+cash_inflow2*factor2+cash_inflow3*factor3)-cash_outflow

print(NPV_Cashflow)
