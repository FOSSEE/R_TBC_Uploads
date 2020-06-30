#Page_No:338



return1 = 0.175
return2 = 0.055
SD1 = 0.2586
SD2 = 0.1150
depression1 = -0.20
depression2 = 0.05
total_product_deviation = -0.0195

supertech_rate1 = depression1 - return1
supertech_rate2 = depression2 - return2
avg_covariance = (total_product_deviation)/4
correlation = ((avg_covariance)/(SD1*SD2))

print(supertech_rate1)
print(supertech_rate2)
print(avg_covariance)
print(correlation)