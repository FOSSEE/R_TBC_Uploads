# Page Number : 525

Tw = 680;
Tb = 640;
Tf = (Tw+Tb)/2;
Nre = 50000;
vmb = 2.88*10^-7;
vf = 2.84*10^-7;
Nref = Nre*(vmb/vf);
k = 27.48;
d = 0.04;
Npr = 8.74*10^-3
Nnu = 6.3+(0.0167)*((Nref)^0.85)*((Npr)^0.93);
h = Nnu*(k/d);
print(h)
print(h*0.17611);
Nnu = 4.8+0.0156*((Nref)^0.85)*((Npr)^0.93);
h = Nnu*(k/d);
print(h)
print(h*0.17611);

# The answer may slightly vary due to rounding off values.
