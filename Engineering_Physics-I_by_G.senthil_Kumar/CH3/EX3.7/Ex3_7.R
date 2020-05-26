#3.62

a1=(2.9052*(10)^(-10))
a2=(3.6543*(10)^(-10))
volbcc=((a1^3)/2)
volfcc=((a2^3)/4)
chvol=((volbcc-volfcc)/(1.226*(10)^(-29)))*100
cat(chvol)
# The answer may slightly vary due to rounding off values.