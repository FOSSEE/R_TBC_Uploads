#Page_No:183


sell = 10
inflation_rate = 6
rise_rate = 2
time = 4
copies_sales = 100000

publishing_plan_sell = (1+(inflation_rate/100)+(rise_rate/100))^time * sell
normal_cash_flow = publishing_plan_sell * copies_sales
real_cash_flow = (normal_cash_flow/(1+(inflation_rate/100))^time)

print(publishing_plan_sell)
print(normal_cash_flow)
print(real_cash_flow)