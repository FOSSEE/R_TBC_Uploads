#Page_No:847


daily_interest_rate = 0.025
paid_annually = 20000
time = 365
NPV_without_fee = 400000

annual_rate = ((1+(daily_interest_rate/100))^time-1)*100
PV_fee = paid_annually/(annual_rate/100)
NPV_with_fee = NPV_without_fee - PV_fee

print(annual_rate)
print(PV_fee)
print(NPV_with_fee)