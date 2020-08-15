# page no: 783

yN2 = 0.781
yO2 = 0.209
yAr = 0.01;
M_N2 = 28
M_O2 = 32
M_Ar = 39.9;
M_air = yN2*M_N2+yO2*M_O2+yAr*M_Ar;
print(M_air)
w_N2 = yN2*M_N2/M_air;
w_O2 = yO2*M_O2/M_air;
w_Ar = yAr*M_Ar/M_air;
print(100*w_Ar)
print(100*w_N2)
print(100*w_O2)

# The answer may slightly vary due to rounding off values