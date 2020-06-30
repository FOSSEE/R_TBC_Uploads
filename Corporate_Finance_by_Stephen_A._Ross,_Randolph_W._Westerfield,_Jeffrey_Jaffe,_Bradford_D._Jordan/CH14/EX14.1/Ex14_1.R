#Page_No:436



amount_issue = 2000000
time = 5
coupon_rate = 5
attractive_rate = 10

annual_interest = amount_issue * (coupon_rate/100)
NPV = (amount_issue )- (((annual_interest)/(1+attractive_rate/100)^(time-4))+((annual_interest)/(1+attractive_rate/100)^(time-3))+((annual_interest)/(1+attractive_rate/100)^(time-2))+((annual_interest)/(1+attractive_rate/100)^(time-1))+((annual_interest)/(1+attractive_rate/100)^(time)))

print(annual_interest)
print(NPV)

"The answer provided in the textbook is wrong."