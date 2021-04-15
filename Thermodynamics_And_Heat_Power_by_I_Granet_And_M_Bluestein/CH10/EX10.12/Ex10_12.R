# page no. 526

COP = 2.5;
cp = 0.24;
T1 = -100+460;
T3 = 150+460;
T4 = (3.5*T1)/COP;
T2 = (COP*T3)/3.5;
print(cp*(T4-T1));
print(cp*(T3-T2));
print((cp*(T3-T2))-(cp*(T4-T1)));
print(200/(cp*(T2-T1)));

# The answer may slightly vary due to rounding off values