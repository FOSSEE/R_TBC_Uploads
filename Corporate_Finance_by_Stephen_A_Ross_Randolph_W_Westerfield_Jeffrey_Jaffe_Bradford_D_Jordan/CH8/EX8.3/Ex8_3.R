#Page_No:246


time = 12
yield = 11
first_bond_sell = 100
second_bond_sell = 120

bond_value1 =first_bond_sell * (1-1/(1+yield/100)^time)/(yield/100) + 1000/(1+yield/100)^time
bond_value2 = second_bond_sell * (1-1/(1+yield/100)^time)/(yield/100) + 1000/(1+yield/100)^time

print(bond_value1)
print(bond_value2)