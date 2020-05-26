# page no : 334

cp = 0.23;
T2 = 328.7+460;
T1 = 500+460;
deltas = (cp*log(T2/T1));
DeltaS = 160*deltas;
print(DeltaS);
cp = 0.25;
T2 = 328.7+460;
T1 = 200+460;
deltas = (cp*log(T2/T1));
deltaS = 196*deltas;
print(deltaS);
deltaS = deltaS+DeltaS;
print(deltaS);
deltasm = deltaS/(196+160);
print(deltasm);
cp = 0.23;
T2 = 500+460;
T1 = 0+460;
deltas = cp*log(T2/T1);
print(deltas);
T2 = 328.7+460;
T1 = 0+460;
Deltas = cp*log(T2/T1);
print(Deltas);
deltaS = Deltas-deltas;
print(deltaS);
cp = 0.25;
T2 = 200+460;
T1 = 0+460;
deltas = cp*log(T2/T1);
print(deltas);
T2 = 328.7+460;
T1 = 0+460;
Deltas = cp*log(T2/T1);
print(Deltas);
deltaS = Deltas-deltas;
print(deltaS);

# The answer may slightly vary due to rounding off values.
