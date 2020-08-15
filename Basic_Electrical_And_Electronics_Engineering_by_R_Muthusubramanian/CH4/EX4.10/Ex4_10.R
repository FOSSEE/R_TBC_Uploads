# Page No :  137
f = 50;
I = 20;
Im = I/sqrt(2);
t = 0.0025;
i = (20*sqrt(2))*sin(2*pi*f*t);
t1 = 0.0125;
i1 = (20*sqrt(2))*sin(2*pi*f*t1);
i2 = 14.14;
x = (i2)/(20*(sqrt(2)));
y = asin(x);
z = (2*pi*50);
t=y/z
cat(i,i1,'\n');
print(t);
