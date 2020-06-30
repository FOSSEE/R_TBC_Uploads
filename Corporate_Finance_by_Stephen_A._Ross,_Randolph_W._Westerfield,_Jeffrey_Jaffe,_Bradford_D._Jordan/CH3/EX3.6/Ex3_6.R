#Page_No:73


debt_equity_ratio = 0.5
profit_maegin = 3
payout_ratio = 40
capital_intensity_ratio = 1
growth_rate = 10

ROE = (profit_maegin/100) * capital_intensity_ratio * (1+debt_equity_ratio) * 100
retention_ratio = capital_intensity_ratio - (payout_ratio/100)
growth = (((ROE/100) * retention_ratio) /(1-((ROE/100) * retention_ratio)))*100
PM = (((growth_rate/100)/(((1+debt_equity_ratio)*retention_ratio)+(growth_rate/100)*(1+debt_equity_ratio)*retention_ratio)))*100
      
      
 print(ROE)
 print(retention_ratio)
 print(growth)
 print(PM)
      
      