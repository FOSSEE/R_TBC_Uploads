# page no:292

library(pracma)
cp = 1.005;
T_A = 333;
T_B = 288;
p_A = 140;
p_B = 110;
ds_system = quad(function(T) return(cp/T), T_A, T_B) + quad(function(p) return(0.287/p), p_A, p_B);
ds_surr = 0;
ds_universe = ds_system+ds_surr;
print(ds_universe)
