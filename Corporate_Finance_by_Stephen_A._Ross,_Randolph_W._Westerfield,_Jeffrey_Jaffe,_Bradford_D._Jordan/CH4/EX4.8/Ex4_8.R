#Page_No:98

outflow=38610
inflow=50000
time_period=3

ratio = outflow/inflow
interest_rate = ((inflow/outflow)^(1/time_period)-1)*100

print(ratio)
print(interest_rate)

#"The answer may slightly vary due to rounding off values."