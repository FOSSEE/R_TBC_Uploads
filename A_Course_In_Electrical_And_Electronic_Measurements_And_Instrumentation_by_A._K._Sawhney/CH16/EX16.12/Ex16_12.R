#book-page:529

R1 = 200
R3 = 400
R4 = 1000
C1 = 10^-6
C2 = 2*10^-6

R2 = R1*(R4/R3-C1/C2)
f = 1/2/pi/sqrt(R1*R2*C1*C2)

print(paste(f,'Hz'))

#The answer may slightly vary due to rounding off values.