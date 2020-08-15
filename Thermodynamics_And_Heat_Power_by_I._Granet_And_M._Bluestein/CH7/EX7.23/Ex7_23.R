# page no. 358

h100F = 68.05;
h70F = 38.09;
h = 20.4;
w = 38.2;
H = 52.1;
W = 194.0;
ma = (200000*(h100F-h70F))/((H-h)-(h70F*((W-w)/7000)));
print(ma);
print(ma*((W-w)/7000));

# The answer may slightly vary due to rounding off values.
