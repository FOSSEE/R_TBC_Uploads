# Page Number : 684

d = 1*0.0254;
Lr = d/2;
Lz = (1.2/2)*(0.0254);
x = Lz;
r = Lr;
k = 0.481;
h = 20;
mr = k/(h*Lr);
mz = k/(h*Lz);
nr = r/Lr;
nz = x/Lz;
t = 1.2;
alpha = 1.454*10^-4;
Xr = (alpha*t)/(Lr^2);
Xz = (alpha*t)/(Lz^2);
Ycr = 0.42;
Ycz = 0.75;
Yc = Ycr*Ycz;
T_infinity = 400;
To = 295;
Tc = T_infinity-(Yc*(T_infinity-To));
print(Tc);

# The answer may slightly vary due to rounding off values.
