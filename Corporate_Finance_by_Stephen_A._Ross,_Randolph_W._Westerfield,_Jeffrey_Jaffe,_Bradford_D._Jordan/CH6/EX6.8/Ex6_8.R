#Page_No:184



printing_press_price = 2000000
time1 = 5
time2  = 4
inflation_rate = 6


Yearly_depreciation = printing_press_price/time1
depreciation_fourth_year  = Yearly_depreciation/(1+(inflation_rate/100))^time2


print(Yearly_depreciation)
print(depreciation_fourth_year)
