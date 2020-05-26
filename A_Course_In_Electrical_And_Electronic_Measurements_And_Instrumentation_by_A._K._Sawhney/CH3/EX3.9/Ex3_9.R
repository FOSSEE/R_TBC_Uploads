#book-page:41

R = 0.105
I = 30.4
P = I^2*R
e_i = -1.2
e_r = 0.3
e_p = 2*e_i+e_r

print(paste(P,'W'))
print(paste(100-abs(e_p),'%'))

#The answer may slightly vary due to rounding off values.