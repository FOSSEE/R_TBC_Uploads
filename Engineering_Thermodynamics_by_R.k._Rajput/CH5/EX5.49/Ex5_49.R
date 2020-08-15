# page no: 294

m = 1;
T1 = 273;
T2 = 363;
c = 4.187;
ds_water = m*c*log(T2/T1);
print(ds_water)
Q = m*c*(T2-T1);
ds_reservoir = -Q/T2;
print(ds_reservoir)
ds_universe = ds_water+ds_reservoir;
print(ds_universe)
T3 = 313;
ds_water = m*c*(log(T3/T1) + log(T2/T3));
ds_res1 = -m*c*(T3-T1)/T3;
ds_res2 = -m*c*(T2-T3)/T2;
ds_universe = ds_water+ds_res1+ds_res2;
print(ds_universe)

# The answer may slightly vary due to rounding off values
