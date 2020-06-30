#Page_No:113


cash_inflow = 50000
annuity_time = 19

PVIA_0.08_19 = (1-1/(1+0.08)^annuity_time)/0.08

pv = cash_inflow + cash_inflow*PVIA_0.08_19

print(pv)
