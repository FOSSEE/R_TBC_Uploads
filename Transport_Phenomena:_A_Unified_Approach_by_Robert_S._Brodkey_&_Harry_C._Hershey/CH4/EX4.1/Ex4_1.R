# Page Number : 99

id = 2.067;
t = 0.154;
od = id+2*t;
a = 1.075;
A = a*(1/144);
deltaz = 5/12;
T2 = 10+273.15;
T1 = 0+273.15;
q = -3.2;
deltaT = (T2-T1)+8;
k = -(q/A)/(deltaT/deltaz);
print(k);
Alm = (2*pi*deltaz*((od-id)/(2*12)))/log(od/id);
print(Alm)
kincorrect = k*(A/Alm);
print(kincorrect);
errorf = (k-kincorrect)/kincorrect;
print(errorf)

# The answer may slightly vary due to rounding off values.
