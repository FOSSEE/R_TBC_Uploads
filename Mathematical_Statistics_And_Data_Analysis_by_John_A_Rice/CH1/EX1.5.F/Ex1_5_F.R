#Page 21

p_t = 0.99
p_plus_t = 0.14

p_t_plus = (p_plus_t*p_t)/(p_plus_t*p_t + (1-p_plus_t)*(1- p_t))

print(round(p_t_plus,2))