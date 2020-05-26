# page no : 338

pres1 = 14.7;
pres2 = 0.6988;
vol = 467.7
RT = 1545;
mole = 0.00799
ratio = 0.0477
p_dry_air = 28.966
R = RT/p_dry_air;
T = 90+460;
pdryair = 14.0;
vdryair = (R*T)/(pdryair*144);
print(pres1-pres2);
print(vol/vdryair);
print((mole/ratio)*100);
print((mole/ratio)*pres2);
print(pres1-((mole/ratio)*pres2));
print((mole/ratio)*pres2);

# The answer may slightly vary due to rounding off values.
