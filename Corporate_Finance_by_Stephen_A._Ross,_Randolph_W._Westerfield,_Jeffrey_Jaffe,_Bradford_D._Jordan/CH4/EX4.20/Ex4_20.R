#Page_No:111

periodic_payment = 50000
interest_rate = 8
time = 20

pv = periodic_payment * ((1-1/(1+interest_rate/100)^time)/(interest_rate/100))

print(pv)

#"The answer may slightly vary due to rounding off values."