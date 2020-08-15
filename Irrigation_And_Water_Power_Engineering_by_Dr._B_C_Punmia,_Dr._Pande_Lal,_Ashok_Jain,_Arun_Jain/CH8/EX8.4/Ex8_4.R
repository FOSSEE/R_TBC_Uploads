# page no: 381

H = 100;
wb = 73;
wt = 7;
l = 1;
hw = 98;
hsu = 90;
s = 1/0.7;
gammad = 24;
gammaw = 9.81;
Cm = 0.72;
E = 2.05e7;
y = 8;
alphah = 0.1;
Cy = (Cm/2)*((y*(2-y/hw)/hw)+(y*(2-y/hw)/hw)^0.5);
p10 = Cy*alphah*gammaw*hw;
F10 = 0.726*p10*y;
Mp10 = 0.299*p10*y^2;
alphah = 0.1;
y = 38;
Cy = (Cm/2)*((y*(2-y/hw)/hw)+(y*(2-y/hw)/hw)^0.5);
p40 = Cy*alphah*gammaw*hw;
F40 = 0.726*p40*y;
Mp40 = 0.299*p40*y^2;
alphah = 0.1;
y = 98;
Cy = (Cm/2)*((y*(2-y/hw)/hw)+(y*(2-y/hw)/hw)^0.5);
p100 = Cy*alphah*gammaw*hw;
F100 = 0.726*p100*y;
Mp100 = 0.299*p100*y^2;
cat(p10,F10,Mp10,p40,F40,Mp40,p100,F100,Mp100,'\n');
s1 = 3./60;
Wh = (F100-F40)*s1;
Wh = round(Wh*100)/100;
print(Wh);

# The answer may slightly vary due to rounding off values
