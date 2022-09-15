#Page 24

p_transmit = 1/500

p_no_transmit = 1 - p_transmit

p_no_infection = round(p_no_transmit**500,2)

print(p_no_infection)

p_infection = round(1 - p_no_infection,2)

print(p_infection)