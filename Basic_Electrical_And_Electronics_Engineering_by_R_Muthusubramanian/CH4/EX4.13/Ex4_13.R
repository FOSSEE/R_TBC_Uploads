# Page No :  138
R = 60;
Rf = 50;
Rr = 500;
V = 120;
f = 50;
peak = V*sqrt(2);
peak1 = peak/(R+Rf);
peak2 = peak/(R+Rr);
i = ((2*peak1)-(2*peak2))/(2*pi);
i1 = ((pi/2)*((peak1)^2+(peak2)^2))/(2*(pi));
rms = sqrt(i1);
print(rms);
If = (peak1)/(sqrt(2));
print(If);
Ir = (peak2)/(sqrt(2));
print(Ir);
av = ((R+Rf)*((If)^2)+(R+Rr)*((Ir)^2))/(2);
print(av);
pf = ((Rf)*((If)^2)+(Rr)*((Ir)^2))/(2);
print(pf);

# The answer may slightly vary due to rounding off values.