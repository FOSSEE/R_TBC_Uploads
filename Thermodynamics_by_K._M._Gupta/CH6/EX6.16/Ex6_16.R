# page no: 155

Wnet_compresser= 3;
Wnet_compresser=Wnet_compresser*3600;
Qabsorbed= 50;
Qabsorbed=Qabsorbed*10^3;
T1 = 46+273;
T2 = 1+273;
Qrejected= Wnet_compresser+Qabsorbed;
print(Qrejected*10^-3)
I= -(-Qrejected/T1+Qabsorbed/T2);
print(I)

# The answer may slightly vary due to rounding off values