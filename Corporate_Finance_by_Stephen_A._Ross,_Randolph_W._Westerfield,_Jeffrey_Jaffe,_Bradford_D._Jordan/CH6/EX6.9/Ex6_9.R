#Page_No:184


cash_outflow = 1000
cash_inflow1 = 600
cash_inflow2 = 650
discount_rate = 14
inflation_rate = 5 
time1 = 1
time2 = 2


NPV1  = -cash_outflow + (cash_inflow1/(1+discount_rate/100)^time1)+(cash_inflow2/(1+discount_rate/100)^time2)
real_discount_rate = (((1+discount_rate/100)/(1+inflation_rate/100))-1)*100
cash_flow1 = cash_inflow1/(1+inflation_rate/100)
cash_flow2 = cash_inflow2/(1+inflation_rate/100)^time2
NPV2 = -cash_outflow +(cash_flow1/(1+real_discount_rate/100)^time1)+(cash_flow2/(1+real_discount_rate/100)^time2)
 
 
 print(NPV1)
 print(cash_flow1)
 print(cash_flow2)
 print(real_discount_rate)
 print(NPV2)
 
 #"The answer may slightly vary due to rounding off values."