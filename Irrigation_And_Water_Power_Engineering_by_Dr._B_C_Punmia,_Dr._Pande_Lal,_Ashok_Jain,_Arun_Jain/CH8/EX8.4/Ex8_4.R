# page no: 381

H = 100;
xb = 73;
xt = 7;
l = 1;
hx = 98;
hsu = 90;
s = 1/0.7;
GD = 24;
Gx = 9.81;
Cm = 0.72;
E = 2.05e7;
y = 8;
Alh = 0.1;
Cy = (Cm/2)*((y*(2-y/hx)/hx)+(y*(2-y/hx)/hx)^0.5);
p10 = Cy*Alh*Gx*hx;
F10 = 0.726*p10*y;
Mp10 = 0.299*p10*y^2;
Alh = 0.1;
y = 38;
Cy = (Cm/2)*((y*(2-y/hx)/hx)+(y*(2-y/hx)/hx)^0.5);
p40 = Cy*Alh*Gx*hx;
F40 = 0.726*p40*y;
Mp40 = 0.299*p40*y^2;
Alh = 0.1;
y = 98;
Cy = (Cm/2)*((y*(2-y/hx)/hx)+(y*(2-y/hx)/hx)^0.5);
p100 = Cy*Alh*Gx*hx;
F100 = 0.726*p100*y;
Mp100 = 0.299*p100*y^2;
cat(p10,F10,Mp10,p40,F40,Mp40,p100,F100,Mp100,'\n');
s1 = 3./60;
xh = (F100-F40)*s1;
xh = round(xh*100)/100;
print(xh);

# The ansxer may slightly vary due to rounding off values
