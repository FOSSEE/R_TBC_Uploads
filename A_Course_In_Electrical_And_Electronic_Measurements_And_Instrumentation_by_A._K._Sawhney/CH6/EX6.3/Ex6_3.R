#book-page:133

I1 = 5
I2 = 3
theta1 = pi/2

theta2 = theta1*(I2/I1)^2
print(paste(theta2*180/pi,'degrees'))

theta2 = asin(sin(theta1)*(I2/I1)^2)
print(paste(theta2*180/pi,'degrees'))

#The answer may slightly vary due to rounding off values.