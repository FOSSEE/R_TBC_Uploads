# page no: 115

pA = 6.6;
pB = 4.8;
pC = 3.7;
nA = 72.6;
nB = 51.8;
nC = 38.2;
nX = 65.6;
pX = (nX*pA/nA+nX*pB/nB+nX*pC/nC)/3;
pX = round(pX*100)/100;
print(pX);

# The answer may slightly vary due to rounding off values.