#Page_No:713


drilling_cost = 500000
property_cost = 10000
margin = 4
oil_barrel = 10000
raise_oil_price = 65
oil_barrel_price = 35
extraction_cost = 46
discount_rate = 10

NPV_oil_field_to_exoff = -property_cost - drilling_cost + (margin*oil_barrel)/(discount_rate/100)
NPV_of_project = -property_cost - drilling_cost + ((raise_oil_price - extraction_cost)*oil_barrel)/(discount_rate/100)


print(NPV_oil_field_to_exoff)
print(NPV_of_project)