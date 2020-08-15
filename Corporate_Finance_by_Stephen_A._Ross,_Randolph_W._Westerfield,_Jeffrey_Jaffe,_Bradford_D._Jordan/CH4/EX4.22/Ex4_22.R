#Page_No:112

cash_inflow = 500
interest_rate = 10
time1 = 4
time2 = 5

pv_date_5 = cash_inflow * (1-1/(1+interest_rate/100)^time1)/(interest_rate/100)
pv_date_0 = pv_date_5/(1+interest_rate/100)^time2

print(pv_date_5)
print(pv_date_0)


#"The answer may slightly vary due to rounding off values."