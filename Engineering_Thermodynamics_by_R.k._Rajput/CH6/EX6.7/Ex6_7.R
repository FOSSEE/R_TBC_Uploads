# page no: 319

m = 15;
T1 = 340;
T0 = 300;
cp = 4.187;
W = m*cp*(T1-T0);
ds = cp*log(T1/T0);
AE = m*(cp*(T1-T0)-T0*ds);
AE_loss = W-AE;
print(AE_loss)

# The answer may slightly vary due to rounding off values