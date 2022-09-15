#Page 226

miu_x = 274.8
miu_y = 814.6
r = 2.96

sd_x = 213.2
sd_y = 589.7
row = 0.91

n = 64
N = 500

var_y_bar = (r^2*sd_x^2 + sd_y^2 - 2*r*row*sd_x*sd_y)/n

sd_y_bar = sqrt(var_y_bar)

print(sd_y_bar)

sd = 589.7
sd_y_bar_simple = sd*sqrt((1-(n-1)/(N-1))/n)

print(sd_y_bar_simple)

ratio = (var_y_bar*n) /sd^2

print(round(ratio,4))

#The answer may slightly vary due to rounding off values.